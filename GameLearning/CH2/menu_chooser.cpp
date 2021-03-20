//
// Created by 27096 on 2021/3/20.
// Demonstrates the switch statement

#include "iostream"

using namespace std;

int main() {
    cout << "Difficulty Levels\n\n";
    cout << "1 - Easy\n";
    cout << "2 - Normal\n";
    cout << "3 - Hard\n\n";

    int choice;
    cout << "Choice: ";
    cin >> choice;

    switch (choice) {
        case 1:
            cout << "easy\n";
            break;
        case 2:
            cout << "normal\n";
            break;
        case 3:
            cout << "hard\n";
            break;
        default:
            cout << "you make an illegal choice";
    }
    return 0;
}

