//
// Created by 27096 on 2021/1/16.
//

int Fib2(int N) {
    int a = 1;
    int b = 1;
    int c = 0;
    if (N <= 1){
        return N;
    }else{
        for(int i = 0; i < N - 1; i++){
            c = b;
            b = a + b;
            a = c;
        }
    }
    return b;
}
