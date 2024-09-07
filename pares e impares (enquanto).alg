algoritmo "pares e impares"
var
   c ,s ,n ,i ,p :inteiro
inicio
      c<-0
      s<-0
      enquanto c < 6 faca
      escreva ("digite o numero a somar :")
      leia(n)
             se (n%2=0)  entao
                p <- p+1
             senao
                  i <- i+1
             fimse
               c<- c+1
      fimenquanto
                 escreva ("dos numeros digitados ",p," sao pares e ",i," sao impares")
fimalgoritmo
