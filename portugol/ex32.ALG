Algoritmo "ex32"
//          Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
//mostre a soma dos números impares entre eles.
Var
   valorX, valorY, soma, memoria : inteiro


Inicio
      escreval("Digite dois numeros: ")
      leia(valorX)
      leia(valorY)
      soma <- 0
      
      se valorX > valorY entao
         para valorY de valorY + 1 ate valorX - 1 faca

              se valorY mod 2 <> 0 entao
                 memoria <- valorY
                 soma <- memoria + soma
                 valorY <- valorY + 1
              fimse
         fimpara
      senao
          para valorX de valorX + 1 ate valorY - 1 faca

              se valorX mod 2 <> 0 entao
                 memoria <- valorX
                 soma <- memoria + soma
                 valorX <- valorX + 1
              fimse
         fimpara
      fimse
      
      escreva("SOMA DOS IMPARES: ", soma)
Fimalgoritmo