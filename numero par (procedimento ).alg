algoritmo "numero par"
var
   n :real
procedimento parouimpar (a :real)
inicio
      se (a%2 = 0) entao
         escreva ("O numero é par ")
      senao
           escreva ("O numero é impar ")
      fimse
fimprocedimento
inicio
      escreva ("Qual numero deseja consultar ? ")
      leia (n)
      parouimpar (n)
fimalgoritmo
