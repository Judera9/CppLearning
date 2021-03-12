//
// Created by 27096 on 2021/1/17.
//

int MaxSubArr2(const int A[], int N) {
    int ThisSum, MaxSum = 0;

    for (int i = 0; i < N; ++i) {
        ThisSum = 0;
        for (int j = i; j < N; ++j) {
            ThisSum += A[j];

            if (ThisSum > MaxSum)
                MaxSum = ThisSum;
        }
    }
    return MaxSum;
}