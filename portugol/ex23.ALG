Algoritmo "ex23"
//          Problema "coordenadas" (adaptado de URI 1041)
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

//       Q2 | Q1
//       _______
//       Q3 | Q4
Var
   eixoX, eixoY : real

Inicio
      escreval("Insira os valores de X e Y: ")
      leia(eixoX)
      leia(eixoY)
      
      se (eixoX <> 0) e (eixoY <> 0) entao
         se (eixoX > 0) e (eixoY> 0) entao
            escreva("Q1")
         senao
            se (eixoX > 0) e (eixoY < 0) entao
               escreva("Q4")
            senao
                 se (eixoX < 0) e (eixoY > 0) entao
                    escreva("Q2")
                 senao
                    se (eixoX < 0) e (eixoY < 0) entao
                       escreva("Q3")
                    fimse
                 fimse
            fimse
         fimse
      senao
         se (eixoX = 0) e (eixoY = 0) entao
            escreva("Origem")
         senao
            se (eixoX = 0) e (eixoY <> 0) entao
               escreva("Eixo Y")
            senao
               se (eixoX <> 0) e (eixoY = 0) entao
                  escreva("Eixo X")
               fimse
            fimse
         fimse
      fimse
Fimalgoritmo