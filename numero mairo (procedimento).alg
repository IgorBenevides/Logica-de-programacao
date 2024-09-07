algoritmo "semnome"
var
   n1, n2 :inteiro
procedimento maior (v1,v2 :inteiro)
inicio
      se v2 > v1 entao
         escreva ("O segundo numero é maior ",v2 ," > ", v1)
      senao
           se v1 > v2s entao
              escreva ("O primeiro numero é maior ",v1 ," > ",v2)
           senao
                escreva ("Os numero sao iguais ")
           fimse
      fimse
fimprocedimento
inicio
      escreva ("Informe o primeiro valor :")
      leia (n1)
      escreva ("Informe o segundo valor :")
      leia (n2)
      maior (n1,n2)
fimalgoritmo
