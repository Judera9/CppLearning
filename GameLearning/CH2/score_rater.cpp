//
// Created by 27096 on 2021/3/20.
// Demonstrates the if statement

#include "iostream"

using namespace std;

int main() {
    int score = 1000;
    if (score) {
        cout << "At least you didn't score 0\n";
    }
    if (score >= 250) {
        cout << "You scored 250 or more\n";
    }
    return 0;
}
