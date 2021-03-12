//
// Created by 27096 on 2021/1/17.
//

int MaxSubArr(const int A[], int N){
    int ThisSum, MaxSum = 0;

    for (int i = 0; i < N; ++i) {
        for (int j = i; j < N; ++j) {
            ThisSum = 0;
            for (int k = i; k < j; ++k) {
                ThisSum += A[k];

                if (ThisSum > MaxSum){
                    MaxSum = ThisSum;
                }
            }
        }
    }
    return MaxSum;
}
