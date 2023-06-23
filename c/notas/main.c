#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Problema "notas"
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos
int main()
{
    double fScore, sScore, finScore;

    printf("Digite a primeira nota: ");
    scanf("%lf", &fScore);
    printf("Digite a segunda nota: ");
    scanf("%lf", &sScore);

    finScore = fScore + sScore;

    printf("NOTA FINAL = %.1lf\n", finScore);

    if(finScore < 60) {
        printf("REPROVADO");
    }

    return 0;
}
