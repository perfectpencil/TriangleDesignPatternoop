#include"BubbleSort.h"

namespace chain {
    void BubbleSort::Sort(int &dist1, int &dist2, int &dist3) {
        double temp;

        if (dist1 > dist2) {
            temp = dist1;
            dist1 = dist2;
            dist2 = temp;
        }
        if (dist2 > dist3) {
            temp = dist2;
            dist2 = dist3;
            dist3 = temp;
        }
        if (dist1 > dist2) {
            temp = dist1;
            dist1 = dist2;
            dist2 = temp;
        }
    }
    BubbleSort::~BubbleSort(){}
}

