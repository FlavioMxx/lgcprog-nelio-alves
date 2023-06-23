#include <stdio.h>
#include <stdlib.h>

#include <math.h>

//Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

int main()
{
    double base, height, area, perim, hypot;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &height);

    area = base * height;
    perim = (base * 2) + (height * 2);
    hypot = sqrt(pow(base, 2) + pow(height, 2));

    printf("AREA = %.4lf\n", area);
    printf("PERIMETRO = %.4lf\n", perim);
   printf("DIAGONAL = %.4lf\n", hypot);

    return 0;
}
