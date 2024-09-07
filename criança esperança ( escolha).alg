algoritmo "crianca esperanca"
var
   valor :inteiro
inicio
      escreval ("---------------------------------")
      escreval ("          criança esperança      ")
      escreval ("---------------------------------")
      escreval (" muito obrigado pela colaboracao ")
      escreval (" (1) para doar 10,00 reais       ")
      escreval (" (2) para doar 15,00 reais       ")
      escreval (" (3) para doar 20,00 reais       ")
      escreval (" (4) para doar 50,00 reais       ")
      escreval (" (5) para doar  outro valor      ")
      leia (valor)
      escolha valor
              caso 1
                   valor <- 10
              caso 2
                   valor <- 15
              caso 3
                   valor <- 20
              caso 4
                   valor <- 50
              caso 5
                   escreval ("digite o valor desejado : ")
                   leia (valor)
              fimescolha
              escreva ("Muito obrigado por contribuir com ",valor,",00 reais")
fimalgoritmo
