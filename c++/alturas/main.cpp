#include <iostream>
#include <vector>
#include <string>
#include <iomanip>

using namespace std;

// Problema "alturas"
// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.

int main()
{
    int valN, i;
    string name;
    int age;
    double height;
    double perc = 0;
    double aveH = 0;
    double result = 0;
    double count = 0;
    double totH = 0;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> valN;

    vector<string> vetN(valN);
    vector<int> vetA(valN);
    vector<double> vetH(valN);

    for (i = 0; i < valN; i++)
    {
        cout << "\nDados da " << i + 1 << "a pessoa\n";
        cout << "Nome: ";
        cin.ignore();
        getline(cin, vetN[i]);

        cout << "Idade: ";
        cin >> age;
        vetA[i] = age;

        cout << "Altura: ";
        cin >> height;
        vetH[i] = height;
        totH = totH + height;

        if (age < 16)
        {
            count = count + 1;
        }
    }

    result = totH / valN;
    cout << "\nAltura media: " << fixed << setprecision(2) << result << endl;

    aveH = count * 100 / valN;
    cout << "Pessoas com menos de 16 anos: " << aveH << "%" << endl;

    for (i = 0; i < valN; i++)
    {
        if (vetA[i] < 16)
        {
            cout << vetN[i] << endl;
        }
    }

    return 0;
}
