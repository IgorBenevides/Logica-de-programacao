algoritmo "semnome"
var
   n1 ,n2 :inteiro
inicio
procedimento soma (a ,b :inteiro)
var
   r :inteiro
inicio
      r <- a + b
      escreval ("A soma entre ",a ," e ", b ," é igual a :",r)

fimprocedimento
      escreva ("Digite o primeiro numero :")
      leia (n1)
      escreva ("Digite o segundo numero :")
      leia (n2)
      soma (n1,n2)

fimalgoritmo