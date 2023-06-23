Algoritmo "ex53"
//          Problema "diagonal_negativos"
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma
//matriz quadrada de ordem N contendo números inteiros. Em seguida,
//mostrar a diagonal principal e a quantidade de valores negativos da
//matriz.
Var
   valN, val, cont, i, ii : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(valN)
      cont <- 0

      para i de 0 até valN - 1 faca
           para ii de 0 ate valN - 1 faca
               escreva("Elemento [", i, ", ", ii, "] = ")
               leia(val)
               mat[i, ii] <- val
               
               se mat[i, ii] < 0 entao
                  cont <- cont + 1
               fimse
           fimpara
      fimpara

      escreval
      escreval("DIAGONAL PRINCIPAL:")

      para i de 0 ate valN - 1 faca
           escreva(mat[i, i])
      fimpara
      
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", cont)
Fimalgoritmo