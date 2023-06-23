Algoritmo "ex14"
//          Problema "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá
//direito a 100 minutos de telefone. Cada minuto que exceder a franquia
//de 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade
//de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
Var
   valorPlano, minutos, valorPagar : inteiro
Inicio
    escreva("Quantos minutos foram usados?")
    leia(minutos)
    
    se minutos > 100 entao
       valorPagar <- (minutos - 100) * 2 + 50
       escreva("valor a pagar: R$ ",valorPagar:2:2)
    senao
       escreva("valor a pagar: R$ 50,00")
    fimse
Fimalgoritmo