#include <iostream>
#include <iomanip>
 
using namespace std;
 
int main() {
 
    int x;
    double y, consumo;
    
    cin >> x;
    cin >> y;
    
    consumo = x/y;
    
    cout << fixed << setprecision(3);
    cout << consumo << " km/l" << "\n";
 
    return 0;
}