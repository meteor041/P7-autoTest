import torch
import matplotlib.pyplot as plt
from torch import nn
import csv
import pandas
import numpy as np
# arr = torch.rand(10)
# print(arr)
reader = csv.reader(open('data2-1.csv'), delimiter=',')
data = [number for _, number in reader]
ratio = 0.8
train_datas = data[:(len(data) * ratio)]
test_datas = data[(len(data) * ratio):]
train_data = []
test_data = []

for i in range(len(train_datas) // 10 - 1):
    train_data.append([train_datas[i*10:(i+1)*10], train_datas[(i+1)*10]])

for i in range(len(test_datas) // 10 - 1):
    test_data.append([test_datas[i*10:(i+1)*10], test_datas[(i+1)*10]])


# train_data = np.array(train_data)
# test_data = np.array(test_data)
# print(train_data.shape)
# print(test_data.shape)
# plt.scatter(np.arange(len(train_data[0])),
#          train_data[0])
# plt.scatter(np.array([len(train_data[0])]),
#          test_data[0], marker='o', color='red')
# plt.show()
class Net(nn.Module):
    def __init__(self):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(10,10)
        self.c1 = nn.Sigmoid(10,1)
        self.fc2 = nn.Linear(1,1)

    def forward(self, x):
        x = self.fc1(x)
        x = self.c1(x)
        x = self.fc2(x)

net = Net().cuda()
optimizer = torch.optim.SGD(net.parameters())
criterion = nn.CrossEntropyLoss()

def train(model, criterion, optimizer, epochs):
    for inputs, real_result in train_data:
        for epoch in range(epochs):
            model.train()
            optimizer.zero_grad()
            output = model(inputs)
            loss = criterion(output, real_result)
            loss.backward()
            optimizer.step()

            if epoch % 10 == 0:
                print(epoch, loss.item())
    print("finished training")

def test(model):
    loss = 0.0
    for inputs, real_result in train_data:
        output = model(inputs)
        loss += criterion(output, real_result)
    print(f"loss : {loss:.4f}")