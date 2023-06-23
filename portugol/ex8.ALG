Algoritmo "ex8"
//          Problema "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por
//um carro, bem como o total de combustível gasto por este carro ao
//percorrer tal distância. Seu programa deve mostrar o consumo médio
//do carro, com três casas decimais.

Var
   distancia, combustivelTot, consumoMed : real

Inicio
      escreva("Distância percorrida(KM): ")
      leia(distancia)
      escreva("Combustível gasto total: ")
      leia(combustivelTot)
      
      consumoMed <-  distancia / combustivelTot
      
      escreva("Consumo médio de ", consumoMed:2:3)

Fimalgoritmo