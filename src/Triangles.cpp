#include <iostream>
#include <sstream>
#include "Triangles.h"
#include "Distance.h"
#include "BubbleSort.h"

namespace chain {

    Triangles::Triangles(int x1, int y1, int x2, int y2, int x3, int y3){
        int dist1, dist2, dist3;

        Distance d;
        dist1 = d.setDistance(x1,y1,x2,y2);
        dist2 = d.setDistance(x2, y2, x3, y3);
        dist3 = d.setDistance(x1, y1, x3, y3);
        //cout<<"dist1="<<dist1<<" dist2="<<dist2<<" dist3="<<dist3<<endl;

        BubbleSort * tmp = new BubbleSort();
        BubbleSort::Sort(dist1, dist2, dist3);
        //cout << dist1 << " " << dist2 << " " << dist3 << endl;

        int sum1 = dist1 + dist2;
        int sum2 = (dist1 * dist1) + (dist2 * dist2);
        int square = dist3 * dist3;
        int minus = sum2 - square;
        //std::cout << "sum1= "<<sum1<<" sum2= "<<sum2<<" square= "<< square << endl;

        if ((dist1 == dist2) && (dist2 == dist3))
            std::cout << "It is an equilateral triangle ";
        else if ((dist1 == dist2) || (dist2 == dist3) || (dist1 == dist3))
            std::cout << "It is an isosceles triangle ";
        else
            std::cout << "It is a scalene triangle ";

        //std::cout<<"sum2= "<<sum2<<" square= "<<square<<" minus= "<<minus<<endl;
        if (minus == 0)
            std::cout << "and it is a right triangle." << std::endl;
        else
            std::cout << "but not a right triangle." << std::endl;
    }

    Triangles::~Triangles(){}
}



