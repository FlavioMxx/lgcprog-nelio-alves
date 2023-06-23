Algoritmo "ex52"
//          Problema "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias
//que ele comercializa. Para isto, mandou digitar um conjunto de N
//mercadorias, cada uma contendo nome, preço de compra e preço de venda
//das mesmas. Fazer um programa que leia tais dados e determine e
//escreva quantas mercadorias proporcionaram:
//        - lucro < 10%
//        - 10% = lucro = 20%
//        - lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas
//as mercadorias, assim como o lucro total.

Var
   valN, i, contador : inteiro
   prod : caractere
   preCompra, preVenda, totCompra, totVenda, porc, lucro : real
   vetProd : vetor [0..9] de caractere
   vetCompra, vetVenda : vetor [0..9] de real

Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(valN)
      totCompra <- 0
      totVenda <- 0
      
      para i de 0 ate valN - 1 faca
           escreval("Produto ", i + 1, ":")
           escreva("Nome: ")
           leia(prod)
           vetProd[i] <- prod
           escreva("Preco de compra: ")
           leia(preCompra)
           vetCompra[i] <- preCompra
           escreva("Preco de venda: ")
           leia(preVenda)
           vetVenda[i] <- preVenda
           
           totCompra <- totCompra + preCompra
           totVenda <- totVenda + preVenda
      fimpara
      
      lucro <- totVenda - totCompra
      contador <- 0
      
      para i de 0 ate valN - 1 faca
           porc <- vetVenda[i] - vetCompra[i]
           se porc < vetCompra[i] * 0.10 entao
              contador <- contador + 1
           fimse
      fimpara
      escreval
      escreval("================================================")
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", contador)
      contador <- 0
      
      para i de 0 ate valN - 1 faca
           porc <- vetVenda[i] - vetCompra[i]
           se (porc >= vetCompra[i] * 0.10) e (porc <= vetCompra[i] * 0.20) entao
              contador <- contador + 1
           fimse
      fimpara
      
      escreval("Lucro entre 10% e 20%: ", contador)
      contador <- 0
      
      para i de 0 ate valN - 1 faca
           porc <- vetVenda[i] - vetCompra[i]
           se porc > vetCompra[i] * 0.20 entao
              contador <- contador + 1
           fimse
      fimpara

      escreval("Lucro acima de 20%: ", contador)
      
      
      escreval("Valor total de compra: ", totCompra:2:2, "R$")
      escreval("Valor total de venda: ", totVenda:2:2, "R$")
      escreval("Lucro total: ", lucro:2:2, "R$")


Fimalgoritmo