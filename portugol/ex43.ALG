Algoritmo "ex43"
//          Problema "numeros_pares"
// um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a
//quantidade de números pares.

Var
 valorN, valorX, contador, i : inteiro
 arrayN : vetor [0..9] de inteiro
 arrayPar : vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(valorN)
   
   contador <- 0
   para i de 0 ate valorN - 1 faca
        escreva("Digite o ", i + 1, "o valor: ")
        leia(valorX)
        escreval
        
        arrayN[i] <- valorX
        
        se valorX mod 2 = 0 entao
           arrayPar[contador] <- valorX
           contador <- contador + 1
        fimse
        
   fimpara

   escreval("NÚMEROS PARES:")
   para i de 0 ate contador - 1 faca
        escreva(arrayPar[i], " ")
   fimpara
   
   escreval
   escreva("Qtd de números pares: ", contador)
   
Fimalgoritmo