//
// Created by 27096 on 2021/1/24.
//

unsigned int Gcd(unsigned int M, unsigned int N) {
    unsigned int Rem;

    if (N > M) {
        Rem = M;
        M = N;
        N = Rem;
    }

    while (N > 0) {
        Rem = M % N;
        M = N;
        N = Rem;
    }
    return M;
}