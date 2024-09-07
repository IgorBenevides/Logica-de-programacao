algoritmo "semnome"
var
   j1 , j2 :caracter
inicio
      escreval ("digite sua escolha entre pedra papel tesoura ")
      escreva (" jogador um  :")
      leia (j1)
      escreva (" jogador dois  :")
      leia (j2)
           se ((j1 = "pedra") e (j2 = "tesoura")) ou ((j1 = "papel" ) e ( j2 = "pedra" )) ou ((j1 = "tesoura" ) e (j2 = "papel")) entao
              escreva ("jogador 1 venceu !")
           senao
                escreva ("jogador 2 venceu !")
           fimse
fimalgoritmo
