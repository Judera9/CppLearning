//
// Created by 27096 on 2021/1/16.
//

int ThreeTimesSum( int N ){
    int ThreeTimesSum = 0;
    for(int i = 1; i <= N; i++){
        ThreeTimesSum += i*i*i;
    }
    return ThreeTimesSum;
}