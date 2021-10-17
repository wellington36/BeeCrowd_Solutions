#include <iostream>
#include <iomanip>
#include <math.h>
 
using namespace std;
 
int main() {
 
    double a, b, c;
    
    cin >> a >> b >> c;
    
    cout << fixed << setprecision(3);
    cout << "TRIANGULO: " << (a*c)/2 << "\n";
    cout << "CIRCULO: " << 3.14159*pow(c, 2) << "\n";
    cout << "TRAPEZIO: " << (a + b)*c/2 << "\n";
    cout << "QUADRADO: " << pow(b, 2) << "\n";
    cout << "RETANGULO: " << a*b << "\n";
 
    return 0;
}