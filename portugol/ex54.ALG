Algoritmo "eX54"
//          Problema "soma_linhas"
//Fazer um programa para ler dois números inteiros M e N (máximo = 10).
//Em seguida, ler uma matriz de M linhas e N colunas contendo números
//reais. Gerar um vetor de modo que cada elemento do vetor seja a soma
//dos elementos da linha correspondente da matriz. Mostrar o vetor
//gerado.
Var
   valN, valM, n, m : inteiro
   val, soma : real
   vetNM : vetor [0..9, 0..9] de real
   vetS : vetor [0..9] de real


Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(valN)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(valM)


      para n de 0 até valN - 1 faca
           escreval("Digite os elementos da ",n + 1, "a. linha: ")
           soma <- 0
           para m de 0 ate valM - 1 faca
                leia(val)
                vetNM[ n, m] <- val
                
                soma <- soma + vetNM[ n, m]
           fimpara
           vetS[n] <- soma
      fimpara
      
      escreval("VETOR GERADO:")
      
      para n de 0 ate valN - 1 faca
           escreval(vetS[n]:1:1)
      fimpara
Fimalgoritmo