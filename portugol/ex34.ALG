Algoritmo "ex34"
//          Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor será a quantidade de valores
//inteiros X que serão lidos em seguida. Mostre quantos destes valores X
//estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo

Var
   valorN, valorX, contador, resultadoD, resultadoF : inteiro
Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(valorN)
   resultadoD <- 0
   resultadoF <- 0
   
   para contador de 1 ate valorN faca
        escreva("Digite um numero: ")
        leia(valorX)
        
        se (valorX >= 10) e (valorX <= 20) entao
           resultadoD <- resultadoD + 1
        senao
           resultadoF <- resultadoF + 1
        fimse
   fimpara
   
   escreval(resultadoD, " DENTRO.")
   escreval(resultadoF, " FORA.")
Fimalgoritmo