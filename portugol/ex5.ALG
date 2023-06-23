Algoritmo "ex5"
//          Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de
//um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de
//unidades compradas deste produto, e o valor em dinheiro dado pelo
//cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var
   precoUni, qtd, pago, troco : real
Inicio

      escreva("Preço unitário: R$")
      leia(precoUni)
      escreva("Quantidade: ")
      leia(qtd)
      escreva("Valor pago: R$")
      leia(pago)

      troco <- pago - (precoUni * qtd)
      
      escreva("Troco: R$", troco:2:2)
Fimalgoritmo