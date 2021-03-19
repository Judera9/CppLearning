//
// Created by 郭骏德 on 1/20/2021.
//

#include "iostream"
#include <chrono>
#include "Ch2_BinarySearch2.cpp"

int main() {

    // Time counting
    auto start = std::chrono::system_clock::now();

    const int A[] = {-2, -1, -1, 3, 3, 4, 7, 11, 23, 45, 45, 66, 100, 1234};
    std::cout << BinarySearch2(A, 1234, 14) << std::endl;

    // Time counting
    auto end = std::chrono::system_clock::now();
    auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(end - start);
    std::cout << "The time cost is: " << elapsed.count() << "ms" << '\n';

    return 0;
}