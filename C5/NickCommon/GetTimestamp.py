# -*- coding: utf-8 -*-
# @Time : 2022/10/9 11:41 
# @Author : Nick
# @File : GetTimestamp.py 
# @Software: PyCharm
import time

if __name__ == '__main__':
    # 当前时间戳
    millisecond = int(round(time.time() * 1000))
    # 开始时间截 2020-01-01 00:00:00
    epoch = 1577808000000
    # 加密 数据左移22位
    SQLId = (millisecond - epoch) << 22
    print(SQLId)

    for i in range(1000):
        print(SQLId + i)
