import torch
import matplotlib.pyplot as plt
from torch import nn, optim
import torch.nn.functional as F

x = torch.unsqueeze(torch.linspace(-3,3,10000), dim=1)
y = x.pow(3)+0.3*torch.rand(x.size())

plt.scatter(x.numpy(), y.numpy(), s=0.01)
plt.show()

class Net(nn.Module):
    def __init__(self, input_feature, num_hidden, outputs):
        super(Net, self).__init__()
        self.hidden = nn.Linear(input_feature, num_hidden)
        self.out = nn.Linear(num_hidden, outputs)

    def forward(self, x):
        x = F.sigmoid(self.hidden(x))
        x = self.out(x)
        return x

CUDA = torch.cuda.is_available()
if CUDA:
    net = Net(input_featrue=1, num_hidden=20, outputs=1).cuda()
    inputs = x.cuda()
    target = y.cuda()
else:
    net = Net(input_feature=1, num_hidden=20, outputs=1)
    inputs = x
    target = y

optimizer = optim.SGD(net.parameters(), lr=0.01)
criterion = nn.MSELoss()

def draw(output, loss):
    if CUDA:
        output = output.cpu()
    plt.cla()
    plt.scatter(x.numpy(), y.numpy())
    plt.plot(x.numpy(), output.data.numpy(), 'r-', lw=5)
    plt.text(0.5, 0, "Loss: {:.4f}".format(loss.item()), fontdict={'size': 20, 'color': 'red'})
    plt.pause(0.005)

def train(model, criterion, optimizer, epochs):
    for epoch in range(epochs):
        output = model(inputs)
        loss = criterion(output, target)
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        if epoch % 1000 == 0:
            draw(output, loss)
    return model, loss

net, loss = train(net, criterion,optimizer, 10000)
print("final loss : ", loss.item())

