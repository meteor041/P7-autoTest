import torch
import torch.nn.functional as F
from torch import nn, optim
import os
from torchvision import datasets, transforms


transform = transforms.Compose([
    transforms.ToTensor(),
    transforms.Normalize((0.1307,), (0.3081,))
])
trainset = datasets.MNIST('data', train=True, download=True, transform=transform)
testset = datasets.MNIST('data', train=False, download=True, transform=transform)

class LeNet(nn.Module):
    def __init__(self):
        super(LeNet, self).__init__()
        self.c1 = nn.Conv2d(1, 6, (5,5))
        self.c3 = nn.Conv2d(6, 16, 5)
        self.fc1 = nn.Linear(16*4*4, 120)
        self.fc2 = nn.Linear(120, 84)
        self.fc3 = nn.Linear(84, 10)

    def forward(self, x):
        x = F.max_pool2d(F.relu(self.c1(x)), 2)
        x = F.max_pool2d(F.relu(self.c3(x)), 2)
        x = x.view(-1, self.num_flat_features(x))
        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        return x

    def num_flat_features(self, x):
        size = x.size()[1:]
        num_feature = 1
        for s in size:
            num_feature = num_feature * s
        return num_feature

CUDA = torch.cuda.is_available()
if CUDA:
    lenet = LeNet().cuda()
else:
    lenet = LeNet()

criterion = nn.CrossEntropyLoss()
optimizer = optim.SGD(lenet.parameters(), lr=0.001, momentum=0)

trainloader = torch.utils.data.DataLoader(trainset, batch_size=4, shuffle=True, num_workers=4)


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
            if i % 1000 == 999:
                print('[Epoch:%d, Batch:%5d] Loss: %.3f' % (epoch+1, i+1, running_loss / 1000))
                running_loss = 0.0
    print('Finish training')


def load_param(model, path):
    if os.path.exists(path):
        # model.load_state_dict(torch.load(path))
        model.load_state_dict(torch.load(path, weights_only=True))

def save_param(model, path):
    torch.save(model.state_dict(), path)

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

testset = datasets.MNIST('data', train=False, download=True, transform=transform)
testloader = torch.utils.data.DataLoader(testset, batch_size=4, shuffle=False, num_workers=2)

if __name__ == '__main__':
    # train(lenet, criterion, optimizer, epochs=2)
    # save_param(lenet, 'lenet.pkl')
    load_param(lenet, 'lenet.pkl')
    test(testloader, lenet)