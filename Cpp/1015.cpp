#include <iostream>
#include <iomanip>
#include <math.h>
 
using namespace std;
 
int main() {
 
    double x1, x2, y1, y2, dist;
    
    cin >> x1 >> y1;
    cin >> x2 >> y2;
    
    dist = pow(pow(x2 - x1, 2) + pow(y2 - y1, 2), 0.5);
    
    cout << fixed << setprecision(4);
    cout << dist << "\n";
 
    return 0;
}