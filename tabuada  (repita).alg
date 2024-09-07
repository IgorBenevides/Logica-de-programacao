algoritmo "semnome"
var
   cont ,n ,r :inteiro
inicio
      cont <- 1
      escreva ("Qual a tabuada ")
      leia (n)
      repita
            r <- n*cont
            escreval (n," x ",cont," = ",r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
