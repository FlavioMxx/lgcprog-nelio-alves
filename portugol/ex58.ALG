Algoritmo "ex58"
//          Problema "acima_diagonal"
//Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de números acima da diagonal
//principal é mostrado ao lado (no caso as células com fundo cinza).
//5 2 3 1
//8 2 4 5
//7 3 1 3
//9 12 9 5

Var
   valN, val, soma, cont, i, ii : inteiro
   matQ : vetor [0..9, 0..9] de inteiro
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(valN)
      
      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                escreva("Elemento [", i,", ", ii,"]: ")
                leia(val)
                
                matQ[i, ii] <- val
           fimpara
      fimpara
      
      escreva(" SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ")
      soma <- 0
      cont <- 1
      para i de 0 ate valN - 1 faca
             para ii de cont ate valN - 1 faca faca
                  soma <- soma + matQ[i, ii]
             fimpara
             cont <- cont + 1
      fimpara
      
      escreva(soma)
Fimalgoritmo