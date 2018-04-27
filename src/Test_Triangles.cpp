#include <gtest/gtest.h>
#include "Triangles.h"
#include <string>

using namespace chain;

TEST(Triangles,TestEqIsosceles) {
    try {
        Triangles(1, 2, 3, 4, 5, 6);
    } catch (std::out_of_range &ex) {
        std::cout << ex.what() << std::endl;
        EXPECT_STREQ("It is an isosceles triangle but not a right triangle.", ex.what());
    }
}

TEST(Triangles,TestEqScalene){
    try {
        Triangles(2,2,2,-3,-1,2);
    } catch (std::out_of_range &ex){
        std::cout<<ex.what()<<std::endl;
        EXPECT_STREQ("It is a scalene triangle and it is a right triangle.",ex.what());
    }
}



