Algoritmo "ex6"
//          Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um círculo, e
//depois mostrar o valor da área do círculo com três casas decimais.
//A fórmula da área do círculo é a seguinte: area = PI . raio². Você
//pode usar o valor de PI fornecido pela biblioteca da sua linguagem
//de programação, ou então, se preferir, use diretamente o valor 3.14159.
Var
   raio, area : real
Inicio
 escreva("Raio: ")
 leia(raio)
 
 area <- PI * exp(raio, 2)
 
 escreva("Area do circulo: ", area:2:3)

Fimalgoritmo