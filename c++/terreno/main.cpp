#include <iostream>
#include <iomanip>
using namespace std;

// Problema "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
// o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
// duas casas decimais, conforme exemplo.
int main()
{
    double width, height, value, area, tValue;

    cout << "Digite a largura do terreno: ";
    cin >> width;
    cout << "Digite o comprimento do terreno: ";
    cin >> height;
    cout << "Digite o valor do metro quadrado: ";
    cin >> value;

    area = width * height;
    tValue = value * area;

    cout << "Area do terreno = " << fixed << setprecision(2) << area << endl;
    cout << "Preco do terreno = " << fixed << setprecision(2) << tValue << endl;

    return 0;
}
