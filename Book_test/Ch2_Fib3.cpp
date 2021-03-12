//
// Created by 27096 on 2021/1/16.
//

int Fib3(int a, int b, int n) {
    if (n == 2)
        return a + b;
    else
        return Fib3(b, a + b, n - 1);
}