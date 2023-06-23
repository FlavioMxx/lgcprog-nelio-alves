#include <stdio.h>
#include <stdlib.h>

//    Problema "media_idades"
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

int main() {

   int age;
   int count = 0;
   double average = 0;
   int div = 0;

    printf("Digite as idades: \n");
    scanf("%d", &age);

   while(age >= 0) {
        count = count + age;
        div = div + 1;
        scanf("%d", &age);
   }


   if(count <= 0) {
    printf("IMPOSSIVEL CALCULAR!");
   } else {
    average = (double) count / div;
    printf("MEDIA: %.2lf", average);
   }

    return 0;
}
