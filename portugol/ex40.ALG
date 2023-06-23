Algoritmo "ex40"
//          Problema "negativos"
//Faça um programa que leia um número inteiro positivo N (máximo = 10)
//e depois N números inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os números negativos lidos.
Var
   valorN, valorX, contador, i : inteiro
   array : vetor [0..9] de inteiro

Inicio
      escreva("Quantos numeros você vai digitar? ")
      leia(valorN)
      
      se valorN <= 0 entao
         enquanto valorN <= 0 faca
                  escreval("Digite um número maior que zero!")
                  leia(valorN)
         fimenquanto
      fimse
      
      para contador de 0 ate valorN - 1 faca
           escreva("Digite um numero: ")
           leia(valorX)
           
           array[contador] <- valorX
      fimpara
      
      para contador de 0 ate valorN - 1 faca
           se array[contador] < 0 entao
              escreval(array[contador])
           fimse
      fimpara
           
Fimalgoritmo