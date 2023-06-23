Algoritmo "ex44"
//          Problema "maior_posicao"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior número do vetor (supor não haver
//empates). Mostrar também a posição do maior elemento, considerando a
//primeira posição como 0 (zero).
Var
   valorN, i, posicao : inteiro
   valorX, memoria, maior : real
   vetorN : vetor [0..9] de real
Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(valorN)
   memoria <- 0
   
   para i de 0 ate valorN - 1 faca
        escreva("Digite um numero: ")
        leia(valorX)
        
        vetorN[i] <- valorX
        

        
        se valorX > memoria entao
           maior <- valorX
           posicao <- i
           memoria <- valorX
        fimse
        

   fimpara
   
   
   escreval("MAIOR VALOR = ", maior)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)
   
Fimalgoritmo