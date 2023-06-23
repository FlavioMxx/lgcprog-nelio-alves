Algoritmo "ex38"
//          Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um número natural N (valor máximo: 15), e
//depois calcular e mostrar o fatorial de N.
Var
   valorN, fatorial, contador, memoria, resultado : inteiro
Inicio
    escreva("Digite o valor de N: ")
    leia(valorN)
    memoria <- valorN
    resultado <- valorN
    
    se valorN = 0 entao
       escreva("Resultado: 1")
    senao
       se valorN < 15 entao
            para contador de 1 ate valorN - 1 faca
                   memoria <- memoria - 1
                   resultado <- resultado * memoria
            fimpara
         escreva("Resultado: ", resultado)
       fimse
    fimse
Fimalgoritmo