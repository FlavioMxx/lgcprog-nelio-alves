Algoritmo "ex57"
//          Problema "soma_matrizes"
//Fazer um programa para ler duas matrizes de números inteiros A e B,
//contendo de M linhas e N colunas cada (M e N máximo = 10). Depois,
//gerar uma terceira matriz C onde cada elemento desta é a soma dos
//elementos correspondentes das matrizes originais. Imprimir na tela a
//matriz gerada.
Var
   valN, valM, val, n, m : inteiro
   matA, matB, matC : vetor [0..9, 0..9] de inteiro
Inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(valN)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(valM)
      
      escreval("Digite os valores da matriz A:")
      
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                escreva("Elemento [", n,", ", m,"]: ")
                leia(val)
                
                matA[n, m] <- val
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")
      
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                escreva("Elemento [", n,", ", m,"]: ")
                leia(val)

                matB[n, m] <- val
           fimpara
      fimpara
      
      escreval("MATRIZ SOMA: ")
      
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                matC[n, m] <- matA[n, m] + matB[n, m]
           fimpara
      fimpara
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                escreva(matC[n, m])
           fimpara
           escreval
      fimpara
      
Fimalgoritmo