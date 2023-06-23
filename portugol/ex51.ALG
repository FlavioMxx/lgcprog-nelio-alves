Algoritmo "ex51"
//          Problema "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N
//pessoas. Fazer um programa que calcule e escreva a maior e a menor
//altura do grupo, a média de altura das mulheres, e o número de homens.

Var
  valN, i, somador, divAlt : inteiro
  gen : caractere
  alt,somaAlt, minAlt, maxAlt, medAltm : real
  vetA : vetor [0..9] de real
  vetG : vetor [0..9] de caractere
Inicio
  escreva("Quantas pessoas serao digitadas? ")
  leia(valN)
  somador <- 0
  somaAlt <- 0
  divAlt <- 0
  minAlt <- 0
  maxAlt <- 0
  
  para i de 0 ate valN - 1 faca
     escreva("Altura da ", i + 1, "a pessoa: ")
     leia(alt)
     vetA[i] <- alt
     

     escreva("Genero da ", i + 1, "a pessoa: ")
     leia(gen)
     vetG[i] <- gen
     
     se (gen = "M") ou (gen = "m") entao 
        somador <- somador + 1
     senao
          somaAlt <- somaAlt + alt
          divAlt <- divAlt + 1
     fimse
  fimpara

  se vetA[0] < vetA[1] entao
           minAlt <- vetA[0]
           maxAlt <- vetA[1]
  senao
           minAlt <- vetA[1]
           maxAlt <- vetA[0]
  fimse
        
  para i de 2 ate valN - 1 faca
       se vetA[i] < minAlt entao
          minAlt <- vetA[i]
       fimse
       
       se vetA[i] > maxAlt entao
          maxAlt <- vetA[i]
       fimse
  fimpara
  
  medAltm <-  somaAlt / divAlt
         escreval("==========================================")
         escreval("Maior altura: ", minAlt:1:2)
         escreval("Menor altura: ", maxAlt:1:2)
         escreval("Média de altura das mulheres: ", medAltm:1:2)
         escreva("Numero de homens : ", somador)
Fimalgoritmo