import torch
import matplotlib.pyplot as plt
from torch import nn, optim
import torch.nn.functional as F

cluster = torch.ones(500, 2)
data0 = torch.normal(4*cluster, 2)
data1 = torch.normal(-4*cluster, 1)
data2 = torch.normal(-8*cluster, 1)

label0 = torch.zeros(500)
label1 = torch.ones(500)
label2 = label1 * 2

x = torch.cat((data0, data1, data2), ).type(torch.FloatTensor)
y = torch.cat((label0, label1, label2), ).type(torch.LongTensor)
print(x.numpy())
plt.scatter(x.numpy()[:, 0], x.numpy()[:, 1], c=y.numpy(), s=10, lw=0, cmap='RdYlGn')
plt.show()

class Net(nn.Module):
    def __init__(self, input_feature, num_hidden, outputs):
        super(Net, self).__init__()
        self.hidden = nn.Linear(input_feature, num_hidden)
        self.out = nn.Linear(num_hidden, outputs)

    def forward(self, x):
        x = F.relu(self.hidden(x))
        x = self.out(x)
        x = F.softmax(x, dim=1)
        return x

CUDA = torch.cuda.is_available()

if CUDA:
    net = Net(input_feature=2, num_hidden=20, outputs=3).cuda()
    inputs = x.cuda()
    target = y.cuda()
else:
    net = Net(input_feature=2, num_hidden=20, outputs=3)
    inputs = x
    target = y

optimizer = optim.SGD(net.parameters())
criterion = nn.CrossEntropyLoss()

def draw(output):
    if CUDA:
        output = output.cpu()
    plt.cla()
    output = torch.max((output), 1)[1]
    pred_y = output.data.numpy().squeeze()
    target_y = y.numpy()
    plt.scatter(x.numpy()[:, 0], x.numpy()[:, 1], c=pred_y, s=10, lw=0, cmap='RdYlGn')
    accuracy = sum(pred_y == target_y) / 1500.0
    plt.text(1.5, -4, 'Accuracy=%s'%(accuracy), fontdict={'size':20, 'color':'red'})
    plt.pause(0.1)
def train(model, criterion, optimizer, epochs):
    for epoch in range(epochs):
        output = model(inputs)
        loss = criterion(output, target)
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()

        if epoch % 2000 == 0:
            draw(output)

    return model, loss

model, loss = train(net, criterion, optimizer, 20000)
print("loss=%s"%(loss.item()))
