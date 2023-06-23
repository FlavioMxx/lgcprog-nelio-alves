Algoritmo "ex41"
//          Problema "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
Var
   valorN, contador : inteiro
   array : vetor[0..9] de real
   valorX, resultado : real

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(valorN)
      resultado <- 0
      
      para contador de 0 até valorN - 1 faca
           escreva("Digite um numero: ")
           leia(valorX)
           
           array[contador] <- valorX
           resultado <- resultado + valorX
      fimpara
      
      escreval("VALORES:")
      
      para contador de 0 ate valorN - 1 faca
           escreva(array[contador], " ")
      fimpara
      
      escreval
      escreval("SOMA: ", resultado)
      escreval("MÉDIA: ", resultado / valorN)
Fimalgoritmo