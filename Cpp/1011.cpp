#include <iostream>
#include <iomanip>
#include <math.h>
 
using namespace std;
 
int main() {
    
    int a;
    double vol;
    
    cin >> a;

    vol = (4/3.0)*3.14159*pow(a, 3);
    
    cout << fixed << setprecision(3);
    cout << "VOLUME = " << vol << "\n";
 
    return 0;
}