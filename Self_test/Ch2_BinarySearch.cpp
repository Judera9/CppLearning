//
// Created by 郭骏德 on 1/20/2021.
//

// 升序排列
int BinarySearch(const int A[], int X, int N) {
    int target = -1;
    int center = N / 2;

    if (A[center] == X) {
        target = center;
    } else if (A[center] > X) {
        target = BinarySearch(&A[0], X, center);
    } else {
        target = center + BinarySearch(&A[center], X, N - center);
    }


    if (center == 0)
        return target;
}