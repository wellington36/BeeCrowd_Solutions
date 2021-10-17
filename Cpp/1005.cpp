#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    float a, b, m;
    
    cin >> a;
    cin >> b;
    
    m = (3.5*a + 7.5*b)/11;
    
    cout << fixed << setprecision(5);
    cout << "MEDIA = " << m << "\n";
    
    return 0;
}