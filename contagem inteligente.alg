algoritmo "semnome"
var
   c1,c2 :inteiro
   resposta :caracter
inicio
      repita
      escreva (" Inicio ")
      leia (c1)
      escreva (" Fim ")
      leia (c2)
           se c1 > c2 entao
              enquanto (c1 > c2) faca
                       escreva (c1,"..")
                       c1 <- c1 -1
              fimenquanto
              escreva (c1)
           senao
                se (c1 < c2) entao
                   enquanto c1 < c2 faca
                   escreva (c1,"..")
                   c1 <- c1 + 1
                   fimenquanto
                   escreval (c1)
                fimse
           fimse
      escreval ("deseja continuar S/N ? ")
      leia (resposta)
      ate (resposta = "N")
fimalgoritmo
