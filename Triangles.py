#!/usr/bin/python3

from Distance import *
from BubbleSort import *

class Triangles():
    def getInfo(self, x1, y1, x2, y2, x3, y3):
        d = Distance()
        dist = []
        dist.append(d.getDistance(x1,y1,x2,y2))
        dist.append(d.getDistance(x2,y2,x3,y3))
        dist.append(d.getDistance(x1,y1,x3,y3))

        tmp = BubbleSort()
        tmp.Sort(dist)

        sum1 = int(dist[0] + dist[1])
        sum2 = int(dist[0]**2 + dist[1]**2)
        square = int(dist[2]**2)
        minus = int(sum2 - square)

        if (dist[0] == dist[1] and dist[1] == dist[2]):
            message = "It is an equilateral triangle "
        elif (dist[0] == dist[1] or dist[1] == dist[2] or dist[0] == dist[2]):
            message = "It is an isosceles triangle "
        else:
            message = "It is a scalene triangle "
        if (minus == 0):
            message += "and it is a right triangle"
        else:
            message += "but not a right triangle"
        return message
