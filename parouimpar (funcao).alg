algoritmo "parouimpar"
var
   n :inteiro
   res :caracter
funcao parouimpar (a:inteiro):caracter
inicio
      se (a%2 = 0) entao
      retorne ("par")
      senao
           retorne ("impar")
      fimse
fimfuncao
inicio
      escreva ("Digite um numero :")
      leia (n)
      res <- parouimpar (n)
      escreva ("O numero digitado é ",res)


fimalgoritmo
