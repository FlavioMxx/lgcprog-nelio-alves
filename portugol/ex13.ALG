Algoritmo "ex13"

//          Problema "menor_de_tres"
//Fazer um programa para ler três números inteiros. Em seguida, mostrar
//qual o menor dentre os três números lidos. Em caso de empate, mostrar
//apenas uma vez.
Var
 valorA, valorB, valorC : real

Inicio
   escreva("Insira o valor de A: ")
   leia(valorA)
   escreva("Insira o valor de B: ")
   leia(valorB)
   escreva("Insira o valor de C: ")
   leia(valorC)
   
   se (valorA > valorB) e (valorA > valorC) entao
      caso valorB > valorC
      escreva(valorC)
      outrocaso
      escreva(valorB)
   senao
        se (valorA > valorB) e (valorA < valorC) entao
           escreva(valorB)
        senao
           escreva(valorA)
        fimse
   fimse

Fimalgoritmo