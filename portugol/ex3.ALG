Algoritmo "ex3"
//          Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
//uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa
//decimal, conforme exemplo.
Var
 nomeUm, nomeDois : caractere
 idadeUm, idadeDois, mediaIdade : real

Inicio
      escreval("Dados primeira pessoa:")
      escreva("Nome: ")
      leia(nomeUm)
      escreva("Idade: ")
      leia(idadeUm)
      
      escreval("Dados segunda pessoa:")
      escreva("Nome: ")
      leia(nomeDois)
      escreva("Idade: ")
      leia(idadeDois)
      
      mediaIdade<- (idadeUm + idadeDois) / 2

      escreva("A média de idades entre ", nomeUm, " e ", nomeDois," é ", mediaIdade:2:1, " Anos.")
Fimalgoritmo