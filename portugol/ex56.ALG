Algoritmo "ex56"
//          Problema "cada_linha"
//Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento de cada linha. Suponha não haver empates.
Var
   valN, val, memoria, i, ii : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(valN)
      
      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                escreva("Elemento [",i, ",", ii, "]:")
                leia(val)
                
                mat[i, ii] <- val
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      
      para i de 0 ate valN - 1 faca
           memoria <- 0
           para ii de 0 ate valN - 1 faca
                se mat[i, ii] > memoria entao
                   memoria <- mat[i, ii]
                fimse
           fimpara
           escreva(memoria)
      fimpara

Fimalgoritmo