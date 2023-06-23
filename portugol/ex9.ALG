Algoritmo "ex9"
//          Problema "medidas"
//Fazer um programa para ler três medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var
   ladoA, ladoB, ladoC, areaQ, areaTri, areaTra : real

Inicio
      escreva("Valor de A: ")
      leia(ladoA)
      escreva("Valor de B: ")
      leia(ladoB)
      escreva("Valor de C: ")
      leia(ladoC)
      
      areaQ <- ladoA * ladoB
      escreval("Area do quadrado: ", areaQ:2:4)
      
      areaTri<- ladoA * ladoB / 2
      escreval("Area do triângulo: ", areaTri:2:4)
      
      areaTra<- (ladoA + ladoB) * ladoC / 2
      escreval("Area do trapézio: ", areaTra:2:4)
      

Fimalgoritmo