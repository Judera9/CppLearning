//
// Created by 27096 on 2021/3/20.
//

// A personalized adventure
#include "iostream"
using namespace std;
int main(){
    const int GOLD_PIECES = 900;
    int adventurers, killed, survivors;
    string leader;

    cout << "Welcome to Lost Fortune\n\n";
    cout << "Please enter the following for your personalized adventure\n";
    cout << "Enter a number: ";
    cin >> adventurers;
    cout << "Enter a number, smaller than the first: ";
    cin >> killed;
    survivors = adventurers - killed;
    cout << "Enter your last name: ";
    cin >> leader;

    // skip for following codes...
    return 0;
}