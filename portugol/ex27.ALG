Algoritmo "ex27"
//          Problema "quadrante" (adaptado de URI 1115)
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade
//indeterminada de pontos no sistema cartesiano. Para cada ponto escrever
//o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O algoritmo será
//encerrado quando pelo menos uma de duas coordenadas for NULA (nesta
//situação sem escrever mensagem alguma).
Var
   valorX, valorY : real
Inicio
      escreval("Digite as duas coordenadas: ")
      leia(valorX)
      leia(valorY)
      
      enquanto (valorX <> 0) e (valorY <> 0) faca
               se (valorX > 0) e (valorY > 0) entao
                  escreval("Quadrante Q1")
                  escreval("Digite as duas coordenadas: ")
                  leia(valorX)
                  leia(valorY)
               senao
                    se (valorX > 0) e (valorY < 0) entao
                       escreval("Quadrante Q4")
                       escreval("Digite as duas coordenadas: ")
                       leia(valorX)
                       leia(valorY)
                    senao
                       se (valorX < 0) e (valorY < 0) entao
                          escreval("Quadrante Q3")
                          escreval("Digite as duas coordenadas: ")
                          leia(valorX)
                          leia(valorY)
                       senao
                             escreval("Quadrante Q2")
                             escreval("Digite as duas coordenadas: ")
                             leia(valorX)
                             leia(valorY)
                       fimse
                    fimse
               fimse
      fimenquanto
Fimalgoritmo