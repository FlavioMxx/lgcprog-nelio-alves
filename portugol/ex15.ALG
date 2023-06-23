Algoritmo "ex15"
//          Problema "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o preço unitário do
//produto, a quantidade de unidades compradas deste produto, e o valor
//em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do
//troco a ser devolvido ao cliente. Se o dinheiro dado pelo cliente não
//for suficiente, mostrar uma mensagem informando o valor restante
//conforme exemplo.
Var
  valorProduto, qtd, valorPago, valorTotal, resultado : real

Inicio
   escreva("Valor do produto: R$ ")
   leia(valorProduto)
   escreva("Quantidade: ")
   leia(qtd)
   escreva("Valor pago: R$ ")
   leia(valorPago)
   
   valorTotal <- valorProduto * qtd
   
   se valorPago > valorTotal entao
      resultado <- valorPago - valorTotal
      escreva("Troco: R$ ", resultado:2:2)
   senao
      resultado <- valorTotal - valorPago
      escreva("Faltam: R$ ", resultado:2:2)
   fimse

Fimalgoritmo