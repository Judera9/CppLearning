//
// Created by 27096 on 2021/1/24.
//

#include <iostream>

int Pow(long int X, unsigned int N) {
    if (N == 0) {
        return 1;
    } else if (N % 2 != 0 || N == 1) {
        return Pow(X * X, (N - 1) / 2) * X;
    } else if (N % 2 == 0) {
        return Pow(X * X, N / 2);
    } else{
        std::cout << "something is wrong!" << std::endl;
        return -1;
    }
}