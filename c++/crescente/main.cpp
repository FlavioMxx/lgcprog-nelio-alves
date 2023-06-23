#include <iostream>

using namespace std;

// Problema "crescente" (adaptado de URI 1113)
// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
// mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
// programa deve finalizar quando forem digitados dois valores iguais.

int main() {
    int valueA, valueB;

    cout << "Digite dois numeros: " << endl;
    cin >> valueA >> valueB;

    while (valueA != valueB) {
        if (valueA > valueB) {
            cout << "DECRESCENTE!" << endl;
        } else {
            cout << "CRESCENTE!" << endl;
        }

        cout << "Digite outros dois numeros: " << endl;
        cin >> valueA >> valueB;
    }

    return 0;
}
