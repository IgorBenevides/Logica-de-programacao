algoritmo "semnome"
var
   n ,c ,f:real
   r : caracter
inicio
repita
      c <- 1
      f <- 1
      escreva ("um numero ")
      leia (n)
           repita
                    escreva (n ," x ")
                    f <- f*n
                    n <- n-1
           ate n < c
               escreval ("o fatorial é ",f)
               escreval (" quer continuar S/N ? ")
               leia (r)
           limpatela
ate r = "n"

fimalgoritmo
