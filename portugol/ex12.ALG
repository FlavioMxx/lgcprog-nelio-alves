Algoritmo "ex12"
//          Problema "baskara"
//Fazer um programa para ler os três coeficientes de uma equação do
//segundo grau. Usando a fórmula de Baskara, calcular e mostrar os
//valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma
//mensagem.

Var
   valorA, valorB, valorc, delta, x, y: real

Inicio

  escreva("Insira o coeficiente A: ")
  leia(valorA)
  escreva("Insira o coeficiente B: ")
  leia(valorB)
  escreva("Insira o coeficiente C: ")
  leia(valorC)

  delta <- exp(valorB, 2) - (4 * valorA * valorC)
  
  se delta < 0 entao
  escreva("Esta equação não possui raízes reais.")
  senao
  X <- (valorB * (-1) + RaizQ(delta)) / (2 * valorA)
  y <-  (valorB * (-1) - RaizQ(delta)) / (2 * valorA)
  escreval("valor de X1: ", x:2:4)
  escreval("valor de X2: ", y:2:4)
  fimse
Fimalgoritmo
