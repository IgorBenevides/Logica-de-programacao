algoritmo "negativos"
var
   cont, nn ,n:inteiro

inicio
      escreva ("Quantos numero vc deseja consultar ")
      leia (cont)
           repita
           cont<- cont-1
                  escreva ("digite um numero : ")
                  leia (n)
               se  n < 0 entao
                   nn <- nn+1
               fimse
           ate cont = 0
           escreva (nn ,"numeros sao negativos ")
fimalgoritmo
