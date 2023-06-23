#include <iostream>
#include <vector>
#include <iomanip>

using namespace std;

// Problema "soma_linhas"
// Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
// de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
// seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.

int main()
{
    int valM, valN, i, j;
    double val, result;

    cout << "Qual a quantidade de linhas da matriz? ";
    cin >> valM;
    cout << "Qual a quantidade de colunas da matriz? ";
    cin >> valN;

    vector<vector<double>> vet(valM, vector<double>(valN));
    vector<double> vetR(valM);

    for (i = 0; i < valM; i++) {
        cout << "Digite os elementos da " << i + 1 << "a. linha:" << endl;

        for (j = 0; j < valN; j++) {
            cin >> val;
            vet[i][j] = val;
            result += val;
        }
        vetR[i] = result;
        result = 0;
    }

    cout << "\nVETOR GERADO:" << endl;

    for (i = 0; i < valM; i++) {
        cout << fixed << setprecision(1) << vetR[i] << endl;
    }

    return 0;
}
