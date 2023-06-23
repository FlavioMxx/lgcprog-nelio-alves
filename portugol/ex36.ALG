Algoritmo "ex36"
//          Problema "media_ponderada" (adaptado de URI 1079)
//Leia um valor inteiro N, que representa o número de casos de teste que
//vem a seguir. Cada caso de teste consiste de 3 valores reais, para os
//quais você deverá calcular e mostrar a média ponderada, sendo que o
//primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro
//valor tem peso 5. Vale lembrar que a média ponderada é a soma de todos
//os valores multiplicados pelo seu respectivo peso, dividida pela soma
//dos pesos.

Var
   valorA, valorB, valorC, media : real
   valorN, casos : inteiro

Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(valorN)
      
      para casos de 1 ate valorN faca
           escreval("Digite tres numeros: ")
           leia(valorA)
           leia(valorB)
           leia(valorC)
           media <- ((valorA * 2) + (valorB * 3) + (valorC * 5)) / 10
           escreval("MÉDIA: ", media:2:1)
      fimpara
Fimalgoritmo