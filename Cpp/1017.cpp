#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    int hor, v;
    double litros;
    
    cin >> hor;
    cin >> v;
    
    litros = hor*v/12.0;
    
    cout << fixed << setprecision(3);
    cout << litros << "\n";
 
    return 0;
}