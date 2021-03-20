//
// Created by 27096 on 2021/3/20.
//

// Demonstrates arithmetic operations with variables
#include "iostream"

using namespace std;

int main() {
    unsigned int score = 5000;
    cout << "score: " << score << endl;
    // altering the value of a variable
    score = score + 100;
    // combined assignment operator
    score += 100;
    cout << "score: " << score << endl;
    int lives = 3;
    ++lives;
    cout << "lives: " << lives << endl;
    lives = 3;
    cout << "lives: " << lives << endl;
    int bonus = ++lives * 10; // first self increase then do others
    cout << "lives, bonus = " << lives << ", " << bonus << endl;
    lives = 3;
    bonus = lives++ * 10 + ++lives; // after doing others then do self increase
    cout << "lives, bonus = " << lives << ", " << bonus << endl;
    score = 4294967295;
    cout << "\nscore: " << score << endl;
    ++score;
    cout << "score: " << score << endl;
    return 0;
}
