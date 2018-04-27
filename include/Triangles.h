#pragma once

namespace chain{
    class Triangles{
    protected: double dist1,dist2,dist3;
    protected: int sum1, sum2,square, minus;

    public: Triangles(int x1, int y1, int x2, int y2, int x3, int y3);
    public:virtual ~Triangles();
    };

}
