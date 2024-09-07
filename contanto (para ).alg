algoritmo "semnome"
var
   c1 ,c2 ,r :inteiro
inicio
      c1 <- 1
      c2 <- 1
      para c1 := 1 ate 100 faca
           para c2:= 1 ate 100 faca
            escreval (c1 , c2 )
            r <- r+1
           fimpara
      fimpara
             escreva ("Temos ",r ," possibilidades ")
fimalgoritmo
