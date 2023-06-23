Algoritmo "ex24"
//          Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//Escreva para cada X e Y uma mensagem que indique se estes valores
//foram digitados em ordem crescente ou decrescente. O programa deve
//finalizar quando forem digitados dois valores iguais.
Var
   valorX, valorY : real
Inicio
      escreval("Insira os valores de X e Y: ")
      leia(valorX)
      leia(valorY)
      
      se valorX > valorY entao
         escreva("DECRESCENTE")
      senao
         se valorX < valorY entao
            escreva("CRESCENTE")
         fimse
      fimse

Fimalgoritmo