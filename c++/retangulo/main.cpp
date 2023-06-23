#include <iostream>
#include <cmath>
#include <iomanip>

using namespace std;

// Problema "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
// da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

int main()
{
    double base, height, area, perim, hypot;

    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> height;

    area = base * height;
    perim = (base * 2) + (height * 2);
    hypot = sqrt(pow(base, 2) + pow(height, 2));

    cout << "AREA = " << fixed << setprecision(4) << area << endl;
    cout << "PERIMETRO = " << fixed << setprecision(4) << perim << endl;
    cout << "DIAGONAL = " << fixed << setprecision(4) << hypot << endl;

    return 0;
}
