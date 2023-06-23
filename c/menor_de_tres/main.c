#include <stdio.h>
#include <stdlib.h>


/**Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.
int main()
**/

int main(){
    int numA, numB, numC;

    printf("Primeiro valor: ");
    scanf("%d", &numA);
    printf("Segundo valor: ");
    scanf("%d", &numB);
    printf("Terceiro valor: ");
    scanf("%d", &numC);

    if(numA > numB) {
        if(numB > numC) {
            printf("MENOR = %d", numC);
        } else {
            printf("MENOR = %d", numB);
        }
    } else {
        if(numA > numC) {
            printf("MENOR = %d", numC);
        } else {
            printf("MENOR = %d", numA);
        }
    }

    return 0;
}
