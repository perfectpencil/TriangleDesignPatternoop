#!/usr/bin/python3

class BubbleSort():
    def Sort(self, dist):
        if (dist[0] > dist[1]):
            temp = dist[0]
            dist[0] = dist[1]
            dist[1] = temp
        if (dist[1] > dist[2]):
            temp = dist[1]
            dist[1] = dist[2]
            dist[2] = temp
        if (dist[0] > dist[1]):
            temp = dist[0]
            dist[0] = dist[1]
            dist[1] = temp
