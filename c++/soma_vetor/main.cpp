#include <iostream>
#include <vector>
#include <iomanip>

using namespace std;

// Problema "soma_vetor"
// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor

int main()
{
    int valN, value, i;
    double count = 0;
    double result = 0;
    double average = 0;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> valN;

    vector<double> vet(valN);

    for (i = 0; i < valN; i++)
    {
        cout << "Digite um numero: ";
        cin >> value;
        vet[i] = value;
        result = result + value;
    }

    cout << "\nVALORES= ";

    for (i = 0; i < valN; i++)
    {
        cout << fixed << setprecision(1) << vet[i] << " ";
    }

    average = result / valN;

    cout << "\nSOMA: " << fixed << setprecision(2) << result << "\nMEDIA: " << fixed << setprecision(2) << average;

    return 0;
}
