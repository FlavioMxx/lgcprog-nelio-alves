#include <stdio.h>
#include <stdlib.h>

//  Problema "tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.

int main()
{
    int number, mult;
    int result = 0;

    printf("Digite um numero para receber a tabuada: ");
    scanf("%d", &number);

    for(mult = 1; mult <= 10; mult++) {
        result = number * mult;
        printf("%d x %d = %d\n", number, mult, result);
    }

    return 0;
}
