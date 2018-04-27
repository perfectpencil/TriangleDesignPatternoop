#!/usr/bin/python3

import unittest
from Triangles import *

class TestTriangles(unittest.TestCase):
    def test_EqIsosceles(self):
        unit = Triangles()
        s = unit.getInfo(1,2,3,4,5,6)
        EXPSTR = "It is an isosceles triangle but not a right triangle"
        self.assertEqual(s, EXPSTR)

    def test_EqScalene(self):
        unit = Triangles()
        s = unit.getInfo(2,2,2,-3,-1,2)
        EXPSTR = "It is a scalene triangle and it is a right triangle"
        self.assertEqual(s, EXPSTR)

if __name__ == '__main__':
    unittest.main()
