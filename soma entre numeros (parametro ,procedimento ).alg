algoritmo "semnome"
var
   x ,y ,n1 ,n2 :inteiro
procedimento soma (a,b :inteiro)
inicio
      escreval ("Recebi o valor de ",a)
      escreval ("Recebi o valor de ",b)
      escreval ("A soma entre a e b é ,",a+b)
fimprocedimento
{xxxxxxxxxxxxxx}
inicio
      x <- 3
      y <- 9
      soma (x,y)
      escreval ("digite outra soma ")
      escreval ("primeiro numero : ")
      leia (n1)
      escreval ("segundo numero :")
      leia (n2)
      soma (n1,n2)
fimalgoritmo
