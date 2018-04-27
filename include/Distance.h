#pragma once

namespace chain {
    class Distance{
    protected: int x1,x2,y1,y2;
    protected: int distance;
    public: Distance();
    public: virtual int setDistance(int x1, int y1, int x2, int y2);
    public: virtual int getDistance()const;
    public: virtual ~Distance();
    };
}

