Algoritmo "ex48"
//          Problema "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas
//respectivas idades. Os nomes devem ser armazenados em um vetor, e as
//idades em um outro vetor. Depois, mostrar na tela o nome da pessoa
//mais velha.
Var
   vetorN : vetor [0..9] de caractere
   vetorI : vetor [0..9] de inteiro
   nome : caractere
   idade, valorN, i, memoria, indice : inteiro

Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(valorN)
      memoria <- 0
      
      para i de 0 ate valorN - 1 faca
          escreval("Dados da ", i + 1, "a pessoa:")
          escreva("Nome: ")
          leia(nome)
          vetorN[i] <- nome
          escreva("Idade: ")
          leia(idade)
          vetorI[i] <- idade
          
          se idade > memoria entao
             indice <- i
             memoria <- idade
          fimse
     fimpara
     
     escreva("O mais velho é o(a) ", vetorN[indice])

Fimalgoritmo