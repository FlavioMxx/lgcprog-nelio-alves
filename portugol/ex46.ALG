Algoritmo "ex46"
//          Problema "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um vetor de N
//números reais. Em seguida, mostrar na tela a média aritmética de todos
//elementos com três casas decimais. Depois mostrar todos os elementos
//do vetor que estejam abaixo da média, com uma casa decimal cada.
Var
   valorN, i : inteiro
   vetorN : vetor [0..9] de real
   valorX, media, soma : real
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(valorN)
   soma <- 0
   
   para i de 0 até valorN - 1 faca
        escreva("Digite um numero: ")
        leia(valorX)
        
        vetorN[i] <- valorX
        soma <- soma + valorX
   fimpara
   
        media <- soma / valorN
        escreval("MÉDIA: ", media:2:3)

   para i de 0 até valorN - 1 faca
        se (vetorN[i] < media) entao
           escreval(vetorN[i]:2:1)
        fimse
   fimpara
Fimalgoritmo