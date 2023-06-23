#include <iostream>

using namespace std;

// Problema "tabuada"
// Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.

int main()
{
    int number, mult;
    int result = 0;

    cout << "Digite um numero para receber a tabuada: ";
    cin >> number;

    for (mult = 1; mult <= 10; mult++)
    {
        result = number * mult;
        cout << number << " x " << mult << " = " << result << endl;
    }

    return 0;
}
