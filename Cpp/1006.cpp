#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    double a, b, c, m;
    
    cin >> a;
    cin >> b;
    cin >> c;
    
    m = (2*a + 3*b + 5*c)/10;
    
    cout << fixed << setprecision(1);
    cout << "MEDIA = " << m << "\n";
 
    return 0;
}