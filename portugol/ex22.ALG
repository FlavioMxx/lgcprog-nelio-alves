Algoritmo "ex22"
//          Problema "tempo_de_jogo" (adaptado de URI 1046)
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a
//duração do jogo, sabendo que o mesmo pode começar em um dia e terminar
//em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas
Var
   tempoInicio, tempoFim, duracao : real
Inicio
   escreva("Insira o tempo inicio do jogo: ")
   leia(tempoInicio)
   escreva("Insira o tempo fim do jogo: ")
   leia(tempoFim)
   
   se tempoInicio = tempoFim entao
      escreva("O jogo durou 24 horas")
   senao
      se tempoInicio > tempoFim entao
         duracao <- 24 - tempoInicio + tempoFim
         escreva("O jogo durou ", duracao, " hora(s).")
      senao
         duracao <- tempoFim - tempoInicio
         escreva("O jogo durou ", duracao, " hora(s).")
      fimse
   fimse
   

Fimalgoritmo