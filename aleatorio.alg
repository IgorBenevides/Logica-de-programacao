algoritmo "semnome"
var
   n :real
procedimento sorteio (a:real)
var na:real
inicio
             na <- rand (10)
           se n = na entao
              escreval ("voce acertou ")
           senao
                escreval ("voce errou ")
           fimse
fimprocedimento
inicio
      escreval ("Digite um numero de 1 a 5 ")
      leia (n)
      sorteio (n)
      escreval ("outro sorteio de 1 a 5")
      leia (n)
      sorteio (n)
           
fimalgoritmo
