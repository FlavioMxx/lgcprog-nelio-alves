#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//    Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

int main()
{

    int valN, i, ii;
    char name[50];
    int age;
    double height;
    double perc = 0;
    double aveH = 0;
    double result = 0;
    double count = 0;
    double totH = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &valN);

    char vetN[valN][50];
    int vetA[valN];
    double vetH[valN];

    for(i = 0; i < valN; i++) {
        printf("\nDados da %da pessoa\n", i + 1);
        printf("Nome: ");
        limpar_entrada();
        ler_texto(vetN[i], 50);

        printf("Idade: ");
        scanf("%d", &age);
        vetA[i] = age;

        printf("Altura: ");
        scanf("%lf", &height);
        vetH[i] = height;
        totH = totH + height;

        if(age < 16) {
            count = count + 1;
        }
    }

        result = totH / valN;
        printf("\nAltura media: %.2lf\n", result);

        aveH = count * 100 / valN;
        printf("Pessoas com menos de 16 anos: %.1lf%%\n", aveH);

        for(i = 0; i < valN; i++) {
            if(vetA[i] < 16) {
                printf("%s\n", vetN[i]);
            }
        }

    return 0;
}
