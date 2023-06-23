Algoritmo "ex47"
//          Problema "media_pares "
//Fazer um programa para ler um vetor de N números inteiros. Em seguida,
//mostrar na tela a média aritmética somente dos números pares lidos,
//com uma casa decimal. Se nenhum número par for digitado, mostrar a
//mensagem "NENHUM NUMERO PAR"
Var
   vetorN : vetor [0..9] de inteiro
   valorN, valorX, contador, soma, i : inteiro
   media : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(valorN)
      soma <- 0
      contador <- 0
      
      para i de 0 ate valorN - 1 faca
           escreva("Digite um numero: ")
           leia(valorX)
           
           vetorN[i] <- valorX
           
           se valorX mod 2 = 0 entao
              soma <- soma + valorX
              contador <- contador + 1
           fimse
      fimpara
      
      escreval

      se soma > 0 entao
         media <- soma / contador
         escreva("MEDIA DOS PARES = ", media:2:1)
      senao
         escreva("NENHUM NUMERO PAR")
      fimse
Fimalgoritmo