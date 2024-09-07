algoritmo "semnome"
var
   m : vetor [1..3,1..3] de inteiro
   l, c ,par :inteiro
inicio
      par <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("o valor da linha ",l," coluna ",c," :")
                leia (m[l,c])
                se  (m[l,c]%2) = 0 entao
                par <- par+1
                fimse
           fimpara
      fimpara
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                  escreva (m[l,c]:3)
                  fimpara
                  escreval ()
             fimpara
                    escreva ("Total de pares na matriz :",par)
      

fimalgoritmo