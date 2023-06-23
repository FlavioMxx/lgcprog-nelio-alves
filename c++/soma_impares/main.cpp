#include <iostream>

using namespace std;

// Problema "soma_impares" (adaptado de URI 1071)
// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
// impares entre eles.

int main()
{
    int valueA, valueB, i;
    int result = 0;

    cout << "Digite dois numeros: " << endl;
    cin >> valueA >> valueB;

    if (valueA < valueB)
    {
        for (i = valueA + 1; i < valueB; i++)
        {
            if (i % 2 != 0)
            {
                result = result + i;
            }
        }
    }
    else
    {
        for (i = valueB + 1; i < valueA; i++)
        {
            if (i % 2 != 0)
            {
                result = result + i;
            }
        }
    }

    cout << "SOMA DOS IMPARES = " << result << endl;

    return 0;
}
