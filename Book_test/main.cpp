#include <iostream>
#include "Ch2_Pow.cpp"
#include "time.h"


int main() {

    // 测量时间-start
    clock_t start = 0, finish;
    double duration;

//    for (int i = 0; i < 10000; ++i) {
        const int A[] = {-2, 11, -4, 13, -5, -2};
        int output = Pow(4,0);
        std::cout << output << std::endl;
//    }

    // 测量时间-finish
    finish = clock();
    duration = (double) (finish - start) / CLOCKS_PER_SEC;
    printf("\nTime cost is %f seconds\n", duration);

    return 0;
}
