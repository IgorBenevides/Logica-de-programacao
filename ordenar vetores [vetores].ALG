algoritmo "semnome"
var
   v :vetor [1..5] de inteiro
   c ,cc ,aux :inteiro
inicio
      para c <- 1 ate 5 faca
           escreva (c ," Valor ")
           leia (v[c])

      fimpara
             para c <- 1 ate 5 faca
                  para cc <- c+1 ate 5 faca
                       se (v[c] > v[cc]) entao
                          aux  <- v[cc]
                          v[cc] <- v[c]
                          v[c] <- aux
                       fimse
                  fimpara
             fimpara
                    para c <- 1 ate 5 faca
                         escreva (v[c])
                    fimpara
fimalgoritmo