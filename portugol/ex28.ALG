Algoritmo "ex28"
//          Problema "validacao_de_nota" (adaptado de URI 1117)
//Faça um programa que leia as notas referentes às duas avaliações de um
//aluno. Calcule e imprima a média semestral. Faça com que o algoritmo
//só aceite notas válidas (uma nota válida deve pertencer ao intervalo
//[0,10]). Cada nota deve ser validada separadamente.

Var
   notaA, notaB, media : real

Inicio
      escreva("Digite a primeira nota: ")
      leia(notaA)
      
      enquanto (notaA < 0) ou (notaA > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(notaA)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(notaB)
      
      enquanto (notaB < 0) ou (notaB > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(notaB)
      fimenquanto
      
      media <- (notaA + notaB) / 2
      
      escreva("Média: ", media:2:2)
Fimalgoritmo