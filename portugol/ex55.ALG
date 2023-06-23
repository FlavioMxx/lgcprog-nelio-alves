Algoritmo "ex55"
//          Problema "negativos_matriz"
//Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de
//números inteiros, conforme exemplo. Em seguida, mostrar na tela
//somente os números negativos da matriz.
Var
   valN, valM, val, n, m : inteiro
   matNM : vetor [0..9, 0..9] de inteiro
   
Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(valN)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(valM)
      
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                escreva("Elemento [", n, ", ", m, "]: ")
                leia(val)
                
                matNM[n, m] <- val
           fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS: ")
      
      para n de 0 ate valN - 1 faca
           para m de 0 ate valM - 1 faca
                se matNM[n, m] < 0 entao
                   escreval(matNM[n, m])
                fimse
           fimpara
      fimpara

Fimalgoritmo