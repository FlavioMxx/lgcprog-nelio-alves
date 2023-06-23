Algoritmo "ex49"
//          Problema "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como
//as notas que eles tiraram no 1º e 2º semestres. Cada uma dessas
//informações deve ser armazenada em um vetor. Depois, imprimir os nomes
//dos alunos aprovados, considerando aprovados aqueles cuja média das
//notas seja maior ou igual a 6.0 (seis).
Var
   valorN, i, ii : inteiro
   nome : caractere
   nota : real
   vetorN, vetorNAprov : vetor [0..9] de caractere
   vetorPri, vetorSeg, vetorF : vetor [0..9] de real

Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(valorN)
      ii <- 0
      para i de 0 ate valorN - 1 faca
           escreval("Digite nome, primeira e segunda nota do ", i + 1,"o aluno: ")
           leia(nome)
           vetorN[i] <- nome

           leia(nota)
           vetorPri[i] <- nota
           
           leia(nota)
           vetorSeg[i] <- nota
           
           vetorF[i] <- (vetorSeg[i] + vetorPri[i]) / 2
           
           se vetorF[i] >= 6 entao
              vetorNAprov[ii] <- nome
              ii <- ii + 1
           fimse
     fimpara
     
     escreval("Alunos aprovados: ")
     
     para i de 0 ate ii faca
          escreval(vetorNAprov[i])
     fimpara
Fimalgoritmo