Algoritmo "ex20"
//          Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois números inteiros, e dizer se um
//número é múltiplo do outro. Os números podem ser digitados em qualquer
//ordem
Var
   valorA, valorB, resultado : inteiro

Inicio
      escreval("Insira os dois valores a serem comparados: ")
      leia(valorA)
      leia(valorB)
      
      se valorA > valorB entao
         resultado <- valorA mod valorB
         se resultado = 0 entao
            escreva("São multiplos")
         senao
            escreva("Não são multiplos")
         fimse
      senao
         resultado <- valorB mod valorA
         se resultado = 0 entao
            escreva("São multiplos")
         senao
              escreva("Não são multiplos")
         fimse
      fimse

Fimalgoritmo