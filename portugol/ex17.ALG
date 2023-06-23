Algoritmo "ex17"
//          Problema "dardo"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo à
//maior distância que conseguir. Você deve criar um programa para, dadas
//as medidas das três tentativas de lançamento, informar qual foi a maior.
Var
   valorA, valorB, valorC : real

Inicio
      escreva("Insira a distância do primeiro lance: ")
      leia(valorA)
      escreva("Insira a distância do segundo lance: ")
      leia(valorB)
      escreva("Insira a distância do terceiro lance: ")
      leia(valorC)
      
      se (valorA > valorB) e (valorA > valorC) entao
         escreva("Maior distância: ", valorA)
      senao
           se(valorB > valorC) entao
                escreva("Maior distância: ", valorB)
           senao
                escreva("Maior distância: ", valorC)
           fimse
      fimse
Fimalgoritmo