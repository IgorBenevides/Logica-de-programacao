algoritmo "semnome"
var
   v :vetor[1..8] de caracter
   c,cc :inteiro
inicio
      para c <- 1 ate 8 faca
           escreva ("Nome do ", c ,"° time : ")
           leia (v[c])
      fimpara
      limpatela
      escreval ("   -----Possiveis jogos------   ")
      para c <- 1 ate 8 faca
           para cc <- 1 ate 8 faca
                se (v[c] <> v[cc]) entao
                   escreval (v[c]:12 ," [ ] x [ ] ", v[cc])
                fimse
           fimpara
      fimpara

fimalgoritmo