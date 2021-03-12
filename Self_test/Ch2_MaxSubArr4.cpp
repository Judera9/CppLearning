//
// Created by 郭骏德 on 1/20/2021.
//

int MaxSubArr4(const int A[], int N) {
    int MaxValue = 0;
    int bufferValue = 0;

    for (int i = 0; i < N; ++i) {
        bufferValue += A[i];

        if (bufferValue > MaxValue) {
            MaxValue = bufferValue;
        } else if (bufferValue < 0) {
            bufferValue = 0;
        }
    }

    return MaxValue;
}