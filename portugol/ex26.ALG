Algoritmo "ex26"
//          Problema "senha_fixa" (adaptado de URI 1114)
//Escreva um programa que repita a leitura de uma senha até que ela seja
//válida. Para cada leitura de senha incorreta informada, escrever a
//mensagem "Senha Invalida! Tente novamente:". Quando a senha for
//informada corretamente deve ser impressa a mensagem "Acesso Permitido"
//e o algoritmo encerrado. Considere que a senha correta é o valor 2002.
Var
 senha, tentativa : caractere
Inicio
      senha <- "2312"
      
      escreva("Digite a sua senha: ")
      leia(tentativa)
      
      enquanto tentativa <> senha  faca
               escreva("Senha incorreta, digite a sua senha novamente: ")
               leia(tentativa)
      fimenquanto
      
      se  tentativa = senha  entao
          escreva("Acesso permitido")
      fimse
Fimalgoritmo