#include <iostream>
#include <vector>

using namespace std;

// Problema "diagonal_negativos"
// Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
// negativos da matriz.

int main()
{
    int valN, val, i, j;
    int count = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> valN;

    vector<vector<int>> vet(valN, vector<int>(valN));

    for (i = 0; i < valN; i++) {
        for (j = 0; j < valN; j++) {
            cout << "Elemento [" << i << ", " << j << "]: ";
            cin >> val;
            vet[i][j] = val;

            if (vet[i][j] < 0) {
                count++;
            }
        }
    }

    cout << "\nDIAGONAL PRINCIPAL:\n";
    for (i = 0; i < valN; i++) {
        cout << vet[i][i] << " ";
    }

    cout << "\nQUANTIDADE DE NEGATIVOS = " << count;

    return 0;
}
