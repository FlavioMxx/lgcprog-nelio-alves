#include <iostream>
#include <cstring>
#include <iomanip>

using namespace std;

// Problema "idades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final, mostrar uma mensagem com os
// nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

void ler_texto(char *buffer, int length)
{
    cin.getline(buffer, length);
}

int main()
{
    char fName[50], sName[50];
    int fAge, sAge;
    double average;

    cout << "Dados da primeira pessoa:" << endl;
    cout << "Nome: ";
    ler_texto(fName, 50);
    cout << "Idade: ";
    cin >> fAge;
    cin.ignore();

    cout << "Dados da segunda pessoa:" << endl;
    cout << "Nome: ";
    ler_texto(sName, 50);
    cout << "Idade: ";
    cin >> sAge;

    average = static_cast<double>(fAge + sAge) / 2;

    cout << "A idade media entre " << fName << " e " << sName << " e de " << fixed << setprecision(1) << average << " anos" << endl;

    return 0;
}
