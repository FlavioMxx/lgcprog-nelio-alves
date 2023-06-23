Algoritmo "ex42"
//          Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas,
//conforme exemplo. Depois, mostrar na tela a altura média das pessoas,
//e mostrar também a porcentagem de pessoas com menos de 16 anos, bem
//como os nomes dessas pessoas caso houver.

Var
   nome   : caractere
   idade, valorN, i, contador  : inteiro
   altura, mediaAltura, porcIdade, somaAltura : real

   arrayNome   : vetor [0..9] de caractere
   arrayNomeMenor   : vetor [0..9] de caractere
   arrayIdade  : vetor [0..9] de inteiro
   arrayAltura : vetor [0..9] de real
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(valorN)
      contador <- 0
      
      para i de 0 até valorN - 1 faca
           escreval("Dados da ", i + 1, "a pessoa: ")
           
           escreva("Nome : ")
           leia(nome)
           arrayNome[i] <- nome
           
           escreva("Idade : ")
           leia(idade)
           arrayIdade[i] <- idade

           se idade < 16 entao
              arrayNomeMenor[contador] <- nome
              contador <- contador + 1
           fimse
           
           escreva("Altura : ")
           leia(altura)
           arrayAltura[i] <- altura
           
           somaAltura <- somaAltura + altura
      fimpara
      
           mediaAltura <- somaAltura / valorN
           porcIdade <- contador * 100 / valorN

      escreval("===============================================")
      escreval("MÉDIA DE ALTURA: ", mediaAltura:2:2)
      escreval("Pessoas com menos de 16 anos: ", porcIdade:2:1, "%")
      
      para i de 0 ate contador - 1 faca
           escreval(arrayNomeMenor[i])
      fimpara
      
Fimalgoritmo