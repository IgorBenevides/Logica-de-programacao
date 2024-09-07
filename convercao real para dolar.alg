algoritmo "convercao real para dolar"
var
   rs,us ,soma:real
   cont :inteiro
inicio
      cont <- 0
      enquanto cont <= 4 faca
               escreva ("Informe o valor em reais da sua carteira : ")
               leia (rs)
               us <- rs*3.45
               escreval ("O valor em dolar da sua carteira é de : ",us)
               cont <- cont + 1
               soma <- us + soma
      fimenquanto
                 escreva (" total que vc tem em dolar é :",(int(soma))," dolares")
      
fimalgoritmo
