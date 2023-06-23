#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Problema "baskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

int main()
{
    double aCoeff, bCoeff, cCoeff, delta, x, y;

    printf("Coeficiente a: ");
    scanf("%lf", &aCoeff);
    printf("Coeficiente b: ");
    scanf("%lf", &bCoeff);
    printf("Coeficiente c: ");
    scanf("%lf", &cCoeff);

    delta = pow(bCoeff, 2) - (4 * aCoeff * cCoeff);

    if (delta > 0) {
        x = ((- bCoeff) + sqrt(delta)) / (2  * aCoeff);
        y = ((- bCoeff) - sqrt(delta)) / (2  * aCoeff);

        printf("X1 = %.4lf\n", x);
        printf("X2 = %.4lf\n", y);
    } else {
        printf("Esta equacao nao possui raizes reais !");
    }

    return 0;
}
