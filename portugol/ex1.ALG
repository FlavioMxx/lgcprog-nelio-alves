Algoritmo "ex1"
//          Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno
//retangular com uma casa decimal, bem como o valor do metro quadrado do terreno
//com duas casas decimais. Em seguida, o programa deve mostrar o valor da área
//do terreno, bem como o valor do preço do terreno, ambos com duas casas
//decimais, conforme exemplo.
Var
  largura, comprimento, valormq, areamq, valortotal : real
Inicio
   escreval("Largura: ")
   leia(largura)
   escreval("Comprimento: ")
   leia(comprimento)
   escreval("Valor do m²: ")
   leia(valormq)
   
   areamq <- largura * comprimento
   valortotal <- areamq * valormq
   
   escreval("Area: ", areamq:2:2)
   escreva("Valor terreno: ", valortotal:2:2)
Fimalgoritmo