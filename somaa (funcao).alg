algoritmo "semnome"
var
   v1 ,v2 ,r :inteiro
funcao soma (a,b :inteiro):inteiro
inicio
      r <- a+b
      retorne (r)
fimfuncao
inicio
      escreva ("Qual o primeiro valor :")
      leia (v1)
      escreva ("Qual o segundo valor :")
      leia (v2)
      r <- soma (v1,v2)
      escreva ("A soma entre ",v1 ," e ",v2 ," é igual a ",r)
fimalgoritmo
