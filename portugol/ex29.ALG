Algoritmo "ex29"
//          Problema "combustivel" (adaptado de URI 1134)
//Um posto de combustíveis deseja determinar qual de seus produtos tem
//a preferência de seus clientes. Escreva um algoritmo para ler o tipo
//de combustível abastecido (codificado da seguinte forma: 1.Álcool
//2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido
//(fora da faixa de 1 a 4) deve ser solicitado um novo código (até que
//seja válido). O programa será encerrado quando o código informado for
//o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem como
//as quantidades de cada combustível.
Var
   codigo, alcool, gasolina, diesel, somador : inteiro
Inicio
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      repita
               enquanto codigo = 1 faca
                        alcool <- alcool + 1
                        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                        leia(codigo)
               fimenquanto
               
               enquanto codigo = 2 faca
                        gasolina <-  gasolina + 1
                        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                        leia(codigo)
               fimenquanto
               
               enquanto codigo = 3 faca
                        diesel = diesel + 1
                        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                        leia(codigo)
               fimenquanto
               
               enquanto (codigo > 4) ou (codigo < 0) faca
                        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                        leia(codigo)
               fimenquanto
      ate codigo = 4
      
      escreval("MUITO OBRIGADO!!")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)
Fimalgoritmo