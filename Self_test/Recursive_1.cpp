//
// Created by 郭骏德 on 1/13/2021.
//

#include "stdio.h"

int F(int X);

int main() {
    F(1234);
}

int F(int X) {
    if (X >= 10) {
        printf("%d", F(X / 10));
    } else{
        return X % 10;
    }
}