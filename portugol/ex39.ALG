Algoritmo "ex39"
//          Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina
//e precisa de sua ajuda para organizar os experimentos de um
//laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada
//tipo de cobaia utilizada. Este laboratório em especial utiliza três
//tipos de cobaias: sapos, ratos e coelhos. Para obter estas informações,
//ela sabe exatamente o número de experimentos que foram realizados, o
//tipo de cobaia utilizada e a quantidade de cobaias utilizadas em cada
//experimento. Faça um programa que leia um valor inteiro N que indica
//os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra
//('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em relação ao total de
//cobaias utilizadas, sendo que o percentual deve ser apresentado com
//dois dígitos após o ponto.
Var
   porcentagemS, porcentagemR, porcentagemC, somaS, somaR, somaC, valorTotal : real
   valorN, valorCobaias, contador : inteiro
   sigla : caractere

Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(valorN)
      
      para contador de 1 ate valorN faca
           escreva("Quantidade de cobaias: ")
           leia(valorCobaias)
           escreva("Tipo de cobaia: ")
           leia(sigla)
           
           se (sigla = "C") ou (sigla = "c") entao
              somaC <- somaC + valorCobaias
           senao
              se (sigla = "R") ou (sigla = "r") entao
                 somaR <- somaR + valorCobaias
              senao
                   se (sigla = "S") ou (sigla = "s") entao
                      somaS <- somaS + valorCobaias
                   fimse
              fimse
           fimse
      fimpara
           
           valorTotal <- somaR + somaC + somaS
           
           porcentagemC <- (somaC * 100) / valortotal
           porcentagemR <- (somaR * 100) / valortotal
           porcentagemS <- (somaS * 100) / valortotal
           
           escreval("=============================================")
           escreval("RELATORIO FINAL: ")
           escreval("Total: ", valorTotal, " cobaias.")
           escreval("Total de coelhos: ", somaC)
           escreval("Total de ratos: ", somaR)
           escreval("Total de sapos: ", somaS)
           escreval("Percentual de coelhos: ", porcentagemC:2:2)
           escreval("Percentual de ratos: ", porcentagemR:2:2)
           escreval("Percentual de sapos: ", porcentagemS:2:2)
           escreval("=============================================")
Fimalgoritmo