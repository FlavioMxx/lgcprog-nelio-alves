#include <iostream>
#include <vector>

using namespace std;

// Problema "negativos"
// Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
// e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.

int main()
{
    int valN, value, i;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> valN;

    vector<int> vet(valN);

    for (i = 0; i < valN; i++)
    {
        cout << "Digite um numero: ";
        cin >> value;
        vet[i] = value;
    }

    cout << "\nNUMEROS NEGATIVOS:\n";

    for (i = 0; i < valN; i++)
    {
        if (vet[i] < 0)
        {
            cout << vet[i] << endl;
        }
    }

    return 0;
}
