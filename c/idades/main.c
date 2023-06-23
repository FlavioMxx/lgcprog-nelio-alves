#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}
int main()
{
    char fName[50], sName[50];
    int fAge, sAge;
    double average;

    printf("Dados da primeira pessoa:\nNome: ");
    ler_texto(fName, 50);
    printf("Idade: ");
    scanf("%d", &fAge);
    limpar_entrada();

    printf("Dados da segunda pessoa: \nNome: ");
    ler_texto(sName, 50);
    printf("Idade: ");
    scanf("%d", &sAge);

    average = (double)(fAge + sAge) / 2;

    printf("A idade media entre %s e %s e de %.1lf anos", fName, sName, average);


    return 0;
}
