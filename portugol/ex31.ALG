Algoritmo "ex31"
//          Problema "tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a
//10, conforme exemplo.
Var
   contador, multiplo, resultado : inteiro

Inicio

      escreva("Digite um valor a ser multiplicado: ")
      leia(multiplo)
      
      para contador de 1 ate 10 faca
           resultado <- multiplo * contador
           escreval(multiplo, " x", contador, "=", resultado)
           contador <- contador + 1
      fimpara
Fimalgoritmo