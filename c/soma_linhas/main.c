#include <stdio.h>
#include <stdlib.h>

//    Problema "soma_linhas"
//Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.

int main()
{
    int valM, valN, i, ii;
    double val, result;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &valM);
    printf("Qual a quantidade de coluna da matriz? ");
    scanf("%d", &valN);

    double vet[valM][valN];
    double vetR[valM];

    for (i = 0; i < valM; i++) {
        printf("Digite os elementos da %da. linha:\n", i + 1);

        for (ii = 0; ii < valN; ii++) {
            scanf("%lf", &vet[i][ii]);
            result = result + vet[i][ii];
        }
        vetR[i] = result;
        result = 0;
    }

    printf("\nVETOR GERADO:\n");

    for(i = 0; i < valM; i++) {
        printf("%.1lf\n", vetR[i]);
    }

    return 0;
}
