import torch
import matplotlib.pyplot as plt
from time import perf_counter
def Produce_X(x):
    x0 = torch.ones(x.numpy().size)
    X = torch.stack((x,x0),dim = 1)
    return X

def train(epochs=10000, learning_rate=1e-4):
    for epoch in range(epochs):
        output = inputs.mv(w)
        loss = (output - target).pow(2).sum() / 100000
        loss.backward()
        w.data -= learning_rate * w.grad
        w.grad.zero_()
        if epoch % 2000 == 0:
            draw(output, loss)

    return w, loss

def draw(output, loss):
    if CUDA:
        output = output.cpu()
    plt.cla()
    plt.scatter(x.numpy(), y.numpy())
    plt.plot(x.numpy(), output.data.numpy(), 'r-', lw=5)
    plt.text(0.5, 0, "Loss: {:.4f}".format(loss.item()), fontdict={'size':20, 'color':'red'})
    plt.pause(0.005)



x = torch.linspace(-3, 3, 100000)
y = x + 1.2 * torch.rand(x.size())
X = Produce_X(x)
w = torch.rand(2)

plt.scatter(x.numpy(), y.numpy(), s=0.001)
plt.show()

CUDA = torch.cuda.is_available()
print(CUDA)
# CUDA = False

if CUDA:
#%%
    inputs = X.cuda()
    target = y.cuda()
    w = w.cuda()
    w.requires_grad = True
#%%
else:
    inputs = X
    target = y
    w.requires_grad = True

start = perf_counter()
#%%
w, loss = train(10000, 1e-4)
finish = perf_counter()

print("Time: {:.4f}".format(finish - start))
#%%
print(loss.item())
print(w.data)