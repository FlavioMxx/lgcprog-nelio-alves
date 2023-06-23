Algoritmo "ex25"
//          Problema "media_idades"
//Faça um programa para ler um número indeterminado de dados, contendo
//cada um, a idade de um indivíduo. O último dado, que não entrará nos
//cálculos, contém um valor de idade negativa. Calcular e imprimir a
//idade média deste grupo de indivíduos. Se for entrado um valor
//negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
   idades, media, divisor : real

Inicio
      escreval("Digite as idades: ")
      leia(idades)
      divisor <- 0
      
      se idades >= 0 entao
         enquanto idades >= 0 faca
                  media <- media + idades
                  divisor <- divisor + 1
                  leia(idades)
         fimenquanto
         media <- media / divisor
         escreva("MÉDIA: ", media:2:2)
      senao
         escreva("Impossível calcular")
      fimse

Fimalgoritmo