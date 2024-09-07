algoritmo "semnome"
var
   p ,menorp ,maiorP   :real
   c : inteiro
inicio
      enquanto c < 8 faca
      c <- c+1
        escreva ("Qual valor do ",c," produto ?")
        leia (p)
             se (p < menorp) ou (menorp = 0) entao
                menorp <- p
             fimse
                  se p > maiorP entao
                   maiorP <- p
                  fimse

      fimenquanto
       escreval (" O produto de menor preço digitado foi ",menorp)
       escreval (" E o de maior preço foi ",maiorP )


fimalgoritmo
