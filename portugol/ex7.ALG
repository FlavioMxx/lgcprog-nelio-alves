Algoritmo "ex7"
//          Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor
//que ele(a) recebe por hora, e a quantidade de horas trabalhadas por
//ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.
Var
   nome : caractere
   valorHr, hr, pagamento : real
   
Inicio
      escreva("Funcionário: ")
      leia(nome)
      escreva("Valor hora: ")
      leia(valorHr)
      escreva("Horas trabalhadas: ")
      leia(hr)
      
      pagamento <- valorHr * hr
      
      escreva("O(A) funcionário(a) ", nome, " irá receber R$", pagamento:2:2, " de acordo com suas horas trabalhadas no mês.")

Fimalgoritmo