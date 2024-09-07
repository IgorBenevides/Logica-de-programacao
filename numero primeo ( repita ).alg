algoritmo "semnome"
var
   c, n ,nd:inteiro
inicio
      c <- 1
      nd <- 0
      escreva ("Digite um numero ")
      leia (n)
      repita
            se (n%c = 0) entao
               nd <- nd+1
            fimse
            c <- c+1
      ate (c > n)
          se (nd = 2) entao
             escreva ("O numero é primo ")
          senao
               escreva (" O numero nao é primo ")
          fimse
          escreva (nd)

fimalgoritmo
