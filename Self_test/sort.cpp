// Created on Risu-ipad.

#include <iostream>
#include <stdio.h>

using namespace std;

void bubble_sort(int *p, long length);

void select_sort(int *p, long length);

void insert_sort(int *p, long length);

int main() {

    int arrays[] = {3, 2, 9, 1, 5, 10, 0, -1, 11, 3, 6};

//    bubble_sort(&arrays[0], sizeof(arrays) / 4);
//    select_sort(&arrays[0], sizeof(arrays) / 4);
    insert_sort(&arrays[0], sizeof(arrays) / 4);

    for (int i = 0; i < sizeof(arrays) / 4 - 1; i++)
        printf("%d, ", arrays[i]);
    printf("%d\n", arrays[sizeof(arrays) / 4 - 1]);

    return 0;
}

// 冒泡排序几乎是最差的排序方法，嵌套了两层循环，时间复杂度为O(N^2)；属于稳定排序（相同数的相对位置不发生改变）
void bubble_sort(int *p, long length) {
    for (int j = 0; j < length - 1; ++j) {

        int judgeTimes = 0;
        for (int i = 0; i < length - 1 - j; i++) {
            judgeTimes++;
            if (*(p + i) < *(p + i + 1)) {
                int temp = *(p + i);
                *(p + i) = *(p + +i + 1);
                *(p + +i + 1) = temp;
            }
        }
//        for (int i = 0; i < length - 1; i++)
//            printf("%d, ", *(p + i));
//        printf("%d\njudgeTimes: %d\n", *(p + length - 1), judgeTimes);
    }
}

// 选择排序只比冒泡少了交换的次数，每轮只交换一次，采用了递归和for循环，仍然是O(N^2)；不稳定，如[5,8,5,2]
void select_sort(int *p, long length) {
    if (length > 0) {
        int *maxPoint = p;

        for (int i = 1; i < length; ++i) {
            if (*maxPoint < *(p + i))
                maxPoint = (p + i);
        }

        int temp = *maxPoint;
        *maxPoint = *p;
        *p = temp;

        length--;
        select_sort((p + 1), length);
    }
}

// 插入排序，同样是O(N^2)级别的，但是当数据基本有序且量不大时，插入排序是最有效的
void insert_sort(int *p, long length) {
    for (int i = 1; i < length; ++i) {
        int *currentP = (p + i);
        while (currentP > p && *(currentP - 1) < *currentP) {
            int temp = *currentP;
            *currentP = *(currentP - 1);
            *(currentP - 1) = temp;
            currentP--;
        }
        for (int i = 0; i < length - 1; i++)
            printf("%d, ", *(p + i));
        printf("%d\n", *(p + length - 1));
    }
}