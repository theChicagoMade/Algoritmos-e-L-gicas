#include <bits/stdc++.h>
using namespace std;

int main()
{
    
    string nome1, nome2;
    int idade1, idade2;
    double mediaIdade;

    cout << "Digite o nome da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Digite a idade da primeira pessoa: ";
    cin >> idade1;
    cin.ignore(INT_MAX, '\n'); // ------------- limpeza de buffer

    cout << "Digite o nome da segunda pessoa: ";
    getline(cin, nome2);
    cout << "Digite a idade da segunda pessoa: ";
    cin >> idade2;

    mediaIdade = (idade1 + idade2) / 2.0;

    cout << fixed << setprecision(1);
    cout << "A idade media de " << nome1 << " é " << nome2
    << " e: " << mediaIdade << endl;




    return 0;
}