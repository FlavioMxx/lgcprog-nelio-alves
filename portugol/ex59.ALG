Algoritmo "ex59"
//   Problema "matriz_geral"
//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números
//reais. Em seguida, fazer as seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da
//matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir
//todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir
//todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da
//mesma. Em seguida imprimir a matriz alterada.
Var
   valN, i, ii, l, c : inteiro
   val, soma : real

   matA, matB : vetor [0..9, 0..9] de real
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(valN)
      
      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                escreva("Elemento [", i,", ", ii,"]: ")
                leia(val)
                
                matA[i, ii] <- val
           fimpara
      fimpara
      
      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                se matA[i, ii] >= 0 entao
                   soma <- soma + matA[i, ii]
                fimse
           fimpara
      fimpara
      
      escreva("SOMA DOS POSITIVOS: ", soma:1:1)
      
      escreval
      escreva("Escolha uma linha: ")
      leia(i)
      escreva("LINHA ESCOLHIDA: ")
      
      para ii de 0 ate valN - 1 faca
           escreva(matA[i, ii]:1:1, " ")
      fimpara
      
      escreval
      escreva("Escolha uma coluna: ")
      leia(ii)
      escreva("COLUNA ESCOLHIDA: ")

      para i de 0 ate valN - 1 faca
           escreva(matA[i, ii]:1:1, " ")
      fimpara
      
      escreval
      escreva("DIAGONAL PRINCIPAL:")
      
      para i de 0 ate valN - 1 faca
           escreva(matA[i, i]:1:1, " ")
      fimpara
      
      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                matB[i, ii] <- matA[i, ii]
                
                se matA[i, ii] < 0 entao
                   matB[i, ii] <- exp(matA[i, ii], 2)
                fimse
           fimpara
      fimpara

      escreval
      escreval("MATRIZ ALTERADA: ")

      para i de 0 ate valN - 1 faca
           para ii de 0 ate valN - 1 faca
                escreva(matB[i, ii]:1:1, " ")
           fimpara
           escreval
      fimpara
Fimalgoritmo