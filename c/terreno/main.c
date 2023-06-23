#include <stdio.h>
#include <stdlib.h>


//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.
int main()
{
    double width, height, value, area, tValue;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &width);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &height);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &value);

    area = width * height;
    tValue = value * area;

    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", tValue);

    return 0;
}
