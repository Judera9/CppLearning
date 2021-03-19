//
// Created by 郭骏德 on 3/17/2021.
//

// demonstrates declaring and initializing variables
#include "iostream"

using namespace std;

int main() {
    int score = 0;
    double distance = 1200.76;
    char playAgain = 'y';
    bool shieldsUp = true;
    short lives = 3, aliensKilled = 10;
    double engineTemp = 6752.89;
    cout << "\nscore: " << score << endl;
    cout << "distance: " << distance << endl;
    cout << "shieldsUp: " << shieldsUp << endl;
    cout << "platAgain: " << playAgain << endl;
    cout << "lives: " << lives << endl;
    cout << "engineTemp: " << engineTemp << endl;
    cout << "aliensKilled: " << aliensKilled << endl;
    int fuel;
    cout << "\nHow much fuel? ";
    cin >> fuel;
    cout << "fuel: " << fuel << endl;
    typedef unsigned short int ushort;
    ushort bonus = 10;
    cout << "\nbonus: " << bonus << endl;
    return 0;
}