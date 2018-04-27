#include <stdio.h>
#include <math.h>
#include "Distance.h"

namespace chain {

    Distance::Distance(){
        distance=0;
    }

    int Distance::setDistance(int x1, int y1, int x2, int y2) {
        int x, y;
        int distance;
        distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
        return distance;
    }

    int Distance::getDistance()const{
        return distance;
    }

    Distance::~Distance(){}
}