Algoritmo "ex45"
//          Problema "soma_vetores"
//Faça um programa para ler dois vetores A e B, contendo N elementos
//cada. Em seguida, gere um terceiro vetor C onde cada elemento de C é a
//soma dos elementos correspondentes de A e B. Imprima o vetor C gerado.
Var
   vetorA : vetor [0..9] de inteiro
   vetorB : vetor [0..9] de inteiro
   vetorC : vetor [0..9] de inteiro
   valorN, valorX, soma, i : inteiro
Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(valorN)
      
      escreval("Digite os valores do vetor A: ")
      
      para i de 0 ate valorN - 1 faca
           leia(valorX)
           vetorA[i] <- valorX
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      
      para i de 0 ate valorN - 1 faca
           leia(valorX)
           vetorB[i] <- valorX
      fimpara

      escreval("VETOR RESULTANTE:")

      para i de 0 ate valorN - 1 faca
           soma <- vetorA[i] + vetorB[i]
           
           vetorC[i] <- soma
           
           escreval(vetorC[i])
      fimpara
Fimalgoritmo