algoritmo "contagem "
var
   cont :inteiro
   resposta : caracter
procedimento contagem (c:inteiro)
var a :inteiro
inicio
      escreva ("deseja contar ate quantos ")
      leia (c)
      a <- 1
      repita
            escreva (a ,"..")
            a <- a + 1
      ate  (a > c)
           escreval ("")

fimprocedimento
inicio
      repita
      contagem (cont)
      escreva (" deseja contar novamente S/N ")
      leia (resposta)
      limpatela
      ate resposta = "n"
fimalgoritmo
