//
// Created by 27096 on 2021/1/16.
//

int Fib(int N) {
    if (N <= 1) {
        return 1;
    } else {
        return Fib(N - 1) + Fib(N - 2);
    }
}