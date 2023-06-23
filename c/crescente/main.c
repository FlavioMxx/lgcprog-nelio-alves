#include <stdio.h>
#include <stdlib.h>

//    Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

int main() {

    int valueA, valueB;

    printf("Digite dois numeros: \n");
    scanf("%d", &valueA);
    scanf("%d", &valueB);

    while (valueA != valueB) {

        if(valueA > valueB) {
            printf("DECRESCENTE! \n");
        } else {
            printf("CRESCENTE! \n");
        }

        printf("Digite outros dois numeros: \n");
        scanf("%d", &valueA);
        scanf("%d", &valueB);
    }
    return 0;
}
