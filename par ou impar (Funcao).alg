algoritmo "semnome"
var
   n :inteiro
   r :caractere
funcao parouimpar (v:inteiro) :caractere
inicio
       se (v%2 = 0) entao
          retorne "par"
       senao
            retorne "impar"
       fimse
fimfuncao
inicio
      escreva ("Digite um numero ")
      leia (n)
      r <- parouimpar (n)
      escreva ("O numero é ",r)
      
fimalgoritmo
