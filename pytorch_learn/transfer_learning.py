import torch
import torchvision
from torchvision import datasets, transforms
import matplotlib.pyplot as plt
from torch import optim, nn
import os
from torchvision import models
# arr = torch.Tensor([16,48,27,238,12])
# mean = arr.mean()
# print(mean)
# std = arr.std()
# print(std)
# normalized = arr.sub(mean).div(std)
# print(normalized)

if __name__ == '__main__':
    def load_param(model, path):
        if os.path.exists(path):
            model.load_state_dict(torch.load(path, weights_only=True))

    def save_param(model, path):
        torch.save(model.state_dict(), path)


    data_transforms = {
        'train':transforms.Compose([
            transforms.Resize(230), # 缩放
            transforms.CenterCrop(224), #居中裁切
            transforms.RandomHorizontalFlip(), #随机水平翻转1
            transforms.ToTensor(), #转化成Tensor格式
            transforms.Normalize([0.5,0.5,0.5],[0.5,0.5,0.5]) # 归一化,\mu=0.5,\sigma=0.5
        ]),
        'test': transforms.Compose([
            transforms.Resize(256),
            transforms.CenterCrop(224),
            transforms.ToTensor(),
            transforms.Normalize([0.5,0.5,0.5],[0.5,0.5,0.5])
        ])
    }

    data_directory = 'data'

    trainset = datasets.ImageFolder(os.path.join(data_directory, 'train'), data_transforms['train'])
    testset = datasets.ImageFolder(os.path.join(data_directory, 'test'), data_transforms['test'])

    trainloader = torch.utils.data.DataLoader(trainset, batch_size=5, shuffle=True, num_workers=4)
    testloader=torch.utils.data.DataLoader(testset, batch_size=5, shuffle=True, num_workers=4) # shuffle:打乱数据

    def imshow(inputs):
        inputs = inputs / 2 + 0.5
        inputs = inputs.numpy().transpose((1,2,0))
        plt.imshow(inputs)
        plt.show()

    inputs, classes = next(iter(trainloader))
    imshow(torchvision.utils.make_grid(inputs))

    alexnet = models.alexnet(pretrained=True)

    for param in alexnet.parameters():
        param.requires_grad = False
    alexnet.classifier =nn.Sequential(
        nn.Dropout(),
        nn.Linear(256*6*6, 4096),
        nn.ReLU(inplace=True),
        nn.Dropout(),
        nn.Linear(4096, 4096),
        nn.ReLU(inplace=True),
        nn.Linear(4096, 2),
    )
    CUDA = torch.cuda.is_available()
    print(CUDA)
    if CUDA:
        alexnet = alexnet.cuda()
    # save_param(alexnet, 'AlexNet.pkl')

    criterion = nn.CrossEntropyLoss()
    optimizer = torch.optim.SGD(alexnet.parameters(), lr=0.001, momentum=0.9)

    def train(model, criterion, optimizer, epochs=1):
        for epoch in range(epochs):
            running_loss = 0.0
            for i, data in enumerate(trainloader, 0):
                inputs, labels = data
                if CUDA:
                    inputs, labels = inputs.cuda(), labels.cuda()
                optimizer.zero_grad()
                outputs = model(inputs)
                loss = criterion(outputs, labels)
                loss.backward()
                optimizer.step()

                running_loss += loss.item()
                if i % 10 == 9:
                    print('[%d, %5d] loss: %.3f %%' % (epoch + 1, i + 1, running_loss / 100))
                    running_loss = 0.0
        print('Finished Training')


    def test(testloader, model):
        correct = 0
        total = 0
        for data in testloader:
            images, labels = data
            if CUDA:
                images, labels = images.cuda(), labels.cuda()
            outputs = model(images)
            _, predicted = torch.max(outputs.data, 1)
            total += labels.size(0)
            correct += (predicted == labels).sum()
        print('Accuracy of the network on the test set: %d %%' % (100 * correct / total))

    # load_param(alexnet, 't2_model.pkl')
    train(alexnet, criterion, optimizer, epochs=2)
    save_param(alexnet, 't2_model.pkl')
    test(testloader,alexnet)
