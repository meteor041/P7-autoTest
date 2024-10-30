import torch
from time import perf_counter

# torch.cuda.is_available()
print(torch.cuda.is_available())

x = torch.rand(1000, 10000)
y = torch.rand(10000, 10000)
start = perf_counter()
x.mm(y)
end = perf_counter()
time = end - start
print("CPU计算时间:%s" % time)

x = x.cuda()
y = y.cuda()
start = perf_counter()
x.mm(y)
end = perf_counter()
time_cuda = end - start
print("GPU计算时间:%s" % time_cuda)
print("%s倍" % str(time / time_cuda))

