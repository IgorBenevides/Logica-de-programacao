algoritmo "numero par"
var
   n :real
procedimento parouimpar (a :real)
inicio
      se (a%2 = 0) entao
         escreva ("O numero � par ")
      senao
           escreva ("O numero � impar ")
      fimse
fimprocedimento
inicio
      escreva ("Qual numero deseja consultar ? ")
      leia (n)
      parouimpar (n)
fimalgoritmo
