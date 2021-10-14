#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    double num = 0;
    double a = 0;

    cin >> num;

    a = 3.14159 * num * num;

    cout << fixed << setprecision(4);
    cout << "A=" << a << "\n";

}