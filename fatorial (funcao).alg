algoritmo "fatorial"
var
   n , f :inteiro
funcao fatorial (v:inteiro ):inteiro
var
   c ,fa :inteiro
inicio
      fa <-1
      para c <- 1 ate v faca
           fa <- c * fa
      fimpara
             retorne (fa)
fimfuncao
inicio
      escreva ("Digite um numero :")
      leia (n)
      f <- fatorial (n)
      escreva ("O Fatorial de ",n ," é = ",f)
fimalgoritmo
