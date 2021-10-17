#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    int num, hor;
    double d, total;

    cin >> num;
    cin >> hor;
    cin >> d;

    total = hor * d;

    cout << "NUMBER = " << num << "\n";
    cout << fixed << setprecision(2);
    cout << "SALARY = U$ " << total << "\n";
    
    return 0;
}