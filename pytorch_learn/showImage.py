# 如果不用numpy库,单用for循环的速度会很慢
import cv2
import numpy
import scipy.signal
origin = cv2.imread('img.png', cv2.IMREAD_GRAYSCALE)

# img.resize((224,224,3))
# print(img.shape)
# cv2.imshow('test', img)
# cv2.waitKey(0)

def convolve(img, kernel):
    new_image = img.copy()
    # cv2.imshow("test", new_image)
    # cv2.imshow('h',img)
    # cv2.waitKey(0)
    for channel in range(0,3):
        for i in range(1,img.shape[0]-1):
            for j in range(1,img.shape[1]-1):
                ans = 0
                for k in range(-len(kernel)//2, len(kernel)//2+1):
                    for l in range(-len(kernel)//2, len(kernel[0])//2+1):
                        ans += img[i+k][j+l][channel] * kernel[k][l]
                new_image[i,j,channel] = ans
    return new_image

# print(origin.shape)
# print(origin.__class__.__name__)
# kernel = [[-1,-1,-1],[-1,1,-1],[-1,-1,-1]]
# s = sum(list(map(sum, kernel)))
# kernel = [[i/s for i in row] for row in kernel]
# kernel = [[0.25,0,-0.25],[0.5,0,-0.5],[0.25,0,-0.25]]
kernel = numpy.array([[0.25,0.5,0.25],[0,0,0],[-0.25,-0.5,-0.25]])
print(origin.shape, kernel.shape)
new_img = scipy.signal.convolve2d(origin, kernel)
cv2.imshow('ans', new_img)
cv2.waitKey(0)

