#include <iostream>
#include <iomanip>

using namespace std;

// Problema "media_idades"
// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".

int main() {
    int age;
    int count = 0;
    double average = 0;
    int div = 0;

    cout << "Digite as idades: " << endl;
    cin >> age;

    while (age >= 0) {
        count = count + age;
        div = div + 1;
        cin >> age;
    }

    if (count <= 0) {
        cout << "IMPOSSIVEL CALCULAR!" << endl;
    } else {
        average = static_cast<double>(count) / div;
        cout << "MEDIA: " << fixed << setprecision(2) << average << endl;
    }

    return 0;
}
