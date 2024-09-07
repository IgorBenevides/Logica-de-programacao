algoritmo "somar 10 numeros"
var
   cont ,soma ,numero ,maior :inteiro
inicio
      cont <- 1
      maior <- 0
      enquanto cont <= 10 faca
               escreva ("digite um numero para somar :")
               leia (numero)
               se numero > maior entao
                maior <- numero
               fimse
               soma <- numero + soma
               cont <- cont + 1
      fimenquanto
                 escreval (" o resultado dos 10 numeros somados e de :",soma)
                 escreval (" o maior numero digitado foi :",maior)
fimalgoritmo
