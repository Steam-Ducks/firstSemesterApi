Algoritmo "division"

Var
   valorAcumulado, valor, valorAcumuladoString, repete : real
   valorString : caractere

Inicio
   repete <- 1
   ENQUANTO repete = 1 fa�a
      escreval ("========== Fun��o Divis�o ==========")
      ESCREVAL()
      escreval ("Insira os valores , e eles ser�o automaticamente divididos ")
      escreval ()
      escreval ("para finalizar, pressione '=' ou divida por zero.")
      escreval ()
      ESCREVAL("=============================================================")
      escreval ()
      // La�o de repeti��o para que o usu�rio insira os valores para serem multiplicados
      escreva ("Valor: ")
      // Atribui o valor inserido a vari�vel 'valorString'
      leia (valorAcumulado)

      repita
         // Pede para o usu�rio inserir um valor
         escreva ("Valor:", valorAcumulado, " / ")
         // Atribui o valor inserido a vari�vel 'valorString'
         leia (valorString)

         // condi��es para finalizar a opera��o, se utilizar "=" ou dividir por zero
         se (valorString = "=") ou (valorString = "0")entao
            interrompa
         fimse
         // Define o valor da vari�vel 'valorAcumuladoString' como 'valorAcumulado'

         se valorString <> "1" entao
            valorAcumuladoString <- valorAcumulado
            // Realiza a convers�o da vari�vel caractere 'valorString' para inteiro
            valor <- caracpnum (valorString)
            valorAcumulado <- valorAcumulado / valor
            // Exibe o resultado para o usu�rio da multiplica��o para o usu�rio
            escreval ("Resultado:",valorAcumulado)
            // Condi��o para que quando o usu�rio pressionar '=' o programa ir� finalizar e exibir o resultado da multiplica��o
            escreval ()
         fimse
      at� (valorString = "=") ou (valorString = "0")

      ESCREVAL()
      ESCREVAL("O Resultado da divis�o �: ", valorAcumulado)
      ESCREVAL("=============================================================")
      ESCREVAL()
      ESCREVAL("Deseja calcular outro valor? ")
      ESCREVAL("1 <- Sim")
      ESCREVAL("2 <- N�o")
      ESCREVA("Resposta: ")
      Leia(repete)
      ESCREVAL("=============================================================")
      ESCREVAL ("")
      limpatela
   fimenquanto

Fimalgoritmo