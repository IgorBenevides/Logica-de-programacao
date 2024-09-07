algoritmo "proximofibonacci"
var
   t1 , t2 ,t3 ,c :inteiro
funcao pfibonacci (var n1, n2 :inteiro) :inteiro
var
   n3 :inteiro
inicio
      n3 <- n1 + n2
      retorne (n3)
      n1 <- n2
      n2 <- n3
fimfuncao
inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
      para c <- 3 ate 10 faca
           t3 <- pfibonacci (t1,t2)
           escreva (t3)
      fimpara
      
      
fimalgoritmo
