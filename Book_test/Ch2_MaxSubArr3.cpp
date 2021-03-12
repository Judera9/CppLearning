//
// Created by 27096 on 2021/1/17.
//

static int MaxSubArrPro(const int A[], int Left, int Right) {
    int MaxLeftSum, MaxRightSum;
    int MaxLeftBorderSum = 0, MaxRightBorderSum = 0;
    int LeftBorderSum = 0, RightBorderSum = 0;
    int Center;

    // 此时subarr长度为1，该数大于0时就返回它，小于0时返回0
    if (Left == Right) /* Base Case */
        if (A[Left] > 0)
            return A[Left];
        else
            return 0;

    Center = (Left + Right) / 2;
    MaxLeftSum = MaxSubArrPro(A, Left, Center);
    MaxRightSum = MaxSubArrPro(A, Center + 1, Right);

    for (int i = Center; i >= Left; --i) {
        LeftBorderSum += A[i];
        if (LeftBorderSum > MaxLeftBorderSum)
            MaxLeftBorderSum = LeftBorderSum;
    }

    for (int i = Center+1; i <= Right; ++i) {
        RightBorderSum +=A[i];
        if (RightBorderSum> MaxRightBorderSum){
            MaxRightBorderSum = RightBorderSum;
        }
    }

    if (MaxLeftSum >= MaxRightSum){
        if (MaxLeftSum >= MaxRightBorderSum + MaxLeftBorderSum){
            return MaxLeftSum;
        } else
            return MaxRightBorderSum + MaxLeftBorderSum;
    } else{
        if (MaxRightSum >= MaxRightBorderSum + MaxLeftBorderSum){
            return MaxRightSum;
        } else
            return MaxRightBorderSum + MaxLeftBorderSum;
    }
}

int MaxSubArr3(const int A[], int N){
    return MaxSubArrPro(A, 0, N-1);
}