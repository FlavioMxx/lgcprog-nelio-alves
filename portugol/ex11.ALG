Algoritmo "ex11"
//          Problema "notas"
//Fazer um programa para ler as duas notas que um aluno obteve no
//primeiro e segundo semestres de uma disciplina anual. Em seguida,
//mostrar a nota final que o aluno obteve (com uma casa decimal) no ano
//juntamente com um texto explicativo. Caso a nota final do aluno seja
//inferior a 60.00, mostrar a mensagem "REPROVADO", conforme exemplos.
Var
   notaA, notaB, notaFinal : real

Inicio

      escreva("Insira a nota do primeiro semestre: ")
      leia(notaA)
      escreva("Insira a nota do segundo semestre: ")
      leia(notaB)
      
      notaFinal <- (notaA + notaB)
      escreval("Nota final: ", notaFinal)
      
      se notaFinal < 60 entao
      escreva(" REPROVADO")
      senao
      escreva(" APROVADO")
      fimse

Fimalgoritmo