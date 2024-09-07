algoritmo "semnome"
var

inicio
procedimento gerador (b :caracter ;n :inteiro ;l:inteiro)
var
inicio
      
      escolha l
       caso 1
            escreval ("+-------=======------+")
       caso 2
            escreval ("~~~~~~~~:::::::~~~~~~~")
       caso 3
            escreval ("<<<<<<<<------->>>>>>>")
      fimescolha
      enquanto n > 0 faca
           escreval ("  ",b)
           n <- (n-1)
      fimenquanto
      escolha l
       caso 1
            escreval ("+-------=======------+")
       caso 2
            escreval ("~~~~~~~~:::::::~~~~~~~")
       caso 3
            escreval ("<<<<<<<<------->>>>>>>")
      fimescolha


fimprocedimento
      gerador ("aprendendo portugol " ,14 ,2)
fimalgoritmo