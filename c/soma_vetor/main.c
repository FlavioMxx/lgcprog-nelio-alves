#include <stdio.h>
#include <stdlib.h>

//    Problema "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor


int main() {

    int valN, value, i;
    double count = 0;
    double result = 0;
    double average = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &valN);

    double vet[valN];

    for(i = 0; i < valN; i++) {
        printf("Digite um numero: ");
        scanf("%d", &value);
        vet[i] = value;
        result = result + value;
    }

     for(i = 0; i < valN; i++) {
        printf("%.1lf ", vet[i]);
    }

    average = result / valN;

    printf("\nSOMA: %.2lf\n MEDIA: %.2lf", result, average);

    return 0;
}
