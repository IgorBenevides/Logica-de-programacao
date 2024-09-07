algoritmo "semnome"
var
   r :real
funcao exponenciacao (a,b :inteiro):real
var
    c:real
inicio
      c <- a*a
      para b <- 2 ate b faca
           c <- a*c
      fimpara
             retorne (c)

fimfuncao
inicio
      r <- exponenciacao (2,6)
      escreva ("Exponenciaçao é igual a : ",r)

fimalgoritmo
