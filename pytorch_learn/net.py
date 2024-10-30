import torch
import matplotlib.pyplot as plt
from torch import nn, optim
from time import perf_counter  # 计时器

x = torch.unsqueeze(torch.linspace(-3,3,1000), dim=1)
y = x = 1.2*torch.rand(x.size())
# print(x)

class LR(nn.Module):
    def __init__(self):
        super(LR, self).__init__()
        self.linear = nn.Linear(1, 1)

    def forward(self, x):
        out = self.linear(x)
        return out

def train(model, criterion, optimizer, epochs):
    for epoch in range(epochs):
        output = model(inputs)
        loss = criterion(output, target)
        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        if epoch % 2000 == 0:
            draw(output, loss)
    return model, loss

def draw(output, loss):
    if CUDA:
        output = output.cpu()
    plt.cla()
    plt.scatter(x.numpy(), y.numpy())
    plt.plot(x.numpy(), output.data.numpy(), 'r-', lw=5)
    plt.text(0.5, 0, "Loss: {:.4f}".format(loss.item()), fontdict={'size': 20, 'color': 'red'})
    plt.pause(0.005)



CUDA = torch.cuda.is_available()
print(CUDA)
if CUDA:
    LR_model = LR().cuda()
    inputs = x.cuda()
    target = y.cuda()
# else:
#     LR_model = LR()
#     inputs = x
#     target = y

optimizer = optim.SGD(LR_model.parameters(), lr=1e-4)  # 随机梯度下降函数
criterion = nn.MSELoss() # 均方误差函数

start = perf_counter()
LR_model, loss = train(LR_model, criterion, optimizer, 10000)
finish = perf_counter()
print('training time:', finish - start)
print('loss:', loss.item())
print('weight: ', LR_model.parameters())