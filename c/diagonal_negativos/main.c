#include <stdio.h>
#include <stdlib.h>

//    Problema "diagonal_negativos"
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.

int main()
{
    int valN, val, i, ii;
    int count = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &valN);

    int vet[valN][valN];

    for (i = 0; i < valN; i++) {
        for (ii = 0; ii < valN; ii++) {
            printf("Elemento [%d, %d]:", i, ii);
            scanf("%d", &val);
            vet[i][ii] = val;

            if (vet[i][ii] < 0) {
                count = count + 1;
            }
        }
    }

    printf("\nDIAGONAL PRINCIPAL:\n");
    for (i = 0; i < valN; i++) {
        printf("%d ", vet[i][i]);
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d", count);

    return 0;
}
