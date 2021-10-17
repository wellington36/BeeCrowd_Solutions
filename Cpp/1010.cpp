#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    int c1, q1, c2, q2;
    double v1, v2;
    
    cin >> c1 >> q1 >> v1;
    cin >> c2 >> q2 >> v2;
    
    cout << fixed << setprecision(2);
    cout << "VALOR A PAGAR: R$ " << (q1*v1 + q2*v2) << "\n";
    
 
    return 0;
}