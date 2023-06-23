Algoritmo "ex16"
//          Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

Var
    glicose : real

Inicio
escreva("Glicose: ")
   leia(glicose)
   
   se (glicose > 100) e (glicose <= 140) entao
        escreva("Classificação: ELEVADO")
        senao
             se glicose > 140 entao
             escreva("Classificação: DIABETES")
             senao
             escreva("Classificação: NORMAL")
             fimse
   fimse
   
Fimalgoritmo