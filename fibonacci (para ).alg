algoritmo "semnome"
var
   c ,c1 ,c2 ,c3 :inteiro
inicio
      c1 <- 1
      c2 <- 1
      c3 <- 1
      escreva (c1 , c2)
      para c <- 1 ate 10 passo 1 faca
           c1 <- c2
           c2 <- c3
           c3 <- c1+c2
           escreva (c3)

      fimpara
fimalgoritmo
