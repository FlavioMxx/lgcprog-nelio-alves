Algoritmo "ex21"
//          Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de salário aos seus
//funcionários dependendo de quanto cada pessoa ganha, conforme tabela
//ao lado. Fazer um programa para ler o salário de uma pessoa, daí
//mostrar qual o novo salário desta pessoa depois do aumento, quanto foi
//o aumento e qual foi a porcentagem de
//aumento.

Var
   salario, salarioAumento : real

Inicio
      escreva("Salário do funcionário: ")
      leia(salario)
      
      se salario > 8000 entao
         salarioAumento <- salario * 1.05
      senao
         se salario > 3000 entao
            salarioAumento <- salario * 1.10
         senao
            se salario > 1000 entao
               salarioAumento <- salario * 1.15
            senao
               salarioAumento <- salario * 1.20
            fimse
         fimse
      fimse
      
      escreva("Salário com aumento é R$ ", salarioAumento:2:2)

Fimalgoritmo