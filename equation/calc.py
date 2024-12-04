import math
import torch
import numpy as np
def calc(n):
    dp = [0] * (n+1)
    route = [[]] * (n+1)
    last_step = [None] * (n+1)
    for i in range(2,n+1):
        dp[i] = i + 2
        route[i] = [f'1个a全选复制粘贴{i}次,变为{i}个a,cnt+={i+2}']
        curr = None
        for k in range(2, math.ceil(math.sqrt(i))+1):
            if i % k == 0 and dp[i] >= dp[i//k] + k + 2:
                dp[i] = dp[i//k] + k + 2
                route[i] = route[i//k] + [f'{i//k}个a全选复制粘贴{k}次,变为{i}个a, cnt+={k+2}']
    return dp[n], route[n]


if __name__ == '__main__':
    count, route = calc(10)
    print(count)
    for r in route:
        print(r)
    # print(['b','c'] + ['a'])
    a = np.array([41250, 40187, 43175, 41010, 39265, 41872, 42654, 41287,
                      38970, 40200, 42550, 41095, 40680, 43500, 39775, 40400])
    mu, s = a.mean(), math.sqrt(a.var(ddof=1))
    print(mu, s)
    print(mu-1.746/4*s)
    print(np.array([1,2]).var(ddof=1))
    ans = 0
    for x in a:
        ans += (x-mu)**2
    print(ans)
    print(math.sqrt(ans / 15))
    print( 0.5419 / 3.438101 / 0.6065, 3.438101*0.5419/0.6065)