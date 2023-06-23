Algoritmo "ex19"
//          Problema "lanchonete" (adaptado de URI 1038)
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado
Var
   produto, qtd, valorPagar, valorUni : real
Inicio
      escreva("Código do produto: ")
      leia(produto)
      
      se produto = 1 entao
         valorUni <- 5
         escreva("Quantidade: ")
         leia(qtd)
         valorPagar <- valorUni * qtd
         escreva("Valor a pagar: R$ ", valorPagar:2:2)
      senao
         se produto = 2 entao
            valorUni <- 3.5
            escreva("Quantidade: ")
            leia(qtd)
            valorPagar <- valorUni * qtd
            escreva("Valor a pagar: R$ ", valorPagar:2:2)
         senao
            se produto = 3 entao
               valorUni <- 4.8
               escreva("Quantidade: ")
               leia(qtd)
               valorPagar <- valorUni * qtd
               escreva("Valor a pagar: R$ ", valorPagar:2:2)
            senao
               se produto = 4 entao
                  valorUni <- 8.9
                  escreva("Quantidade: ")
                  leia(qtd)
                  valorPagar <-  valorUni * qtd
                  escreva("Valor a pagar: R$ ", valorPagar:2:2)
               senao
                  se produto = 5 entao
                     valorUni <- 7.32
                     escreva("Quantidade: ")
                     leia(qtd)
                     valorPagar <- valorUni * qtd
                     escreva("Valor a pagar: R$ ", valorPagar:2:2)
                  senao
                     escreva("Código inexistente.")
                  fimse
               fimse
            fimse
         fimse
      fimse


Fimalgoritmo