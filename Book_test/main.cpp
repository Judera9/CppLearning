#include <iostream>
#include "Ch2_Pow.cpp"
#include "time.h"


int main() {

    // 测量时间-start
    clock_t start = 0, finish;
    double duration;

    std::cout<<"Game Over!"<<std::endl;

    // 测量时间-finish
    finish = clock();
    duration = (double) (finish - start) / CLOCKS_PER_SEC;
    printf("\nTime cost is %f seconds\n", duration);

    return 0;
}
