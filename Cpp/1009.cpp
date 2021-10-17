#include <iostream>
#include <iomanip>

using namespace std;
 
int main() {
 
    string nome;
    double fix, vend, total;
    
    cin >> nome;
    cin >> fix;
    cin >> vend;
    
    total = fix + 0.15*vend;
    
    cout << fixed << setprecision(2);
    cout << "TOTAL = R$ " << total << "\n";
 
    return 0;
}
