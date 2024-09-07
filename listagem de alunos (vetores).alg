algoritmo "semnome"
var
   nome: vetor[1..4] de caracter
   n1 :  vetor[1..4] de real
   n2 :  vetor[1..4] de real
   m  : vetor [1..4] de real
   c : inteiro
inicio
      para c <- 1 ate 4 faca
           escreva ("Nome do ",c, " aluno : ")
           leia (nome[c])
           escreva ("Primeira nota :")
           leia (n1[c])
           escreva ("Segunda nota :")
           leia (n2[c])
           m[c] <- (n1[c]+n2[c])/2
           limpatela
      fimpara
      para c <- 1 ate 4 faca
           escreval ("-----------------------------------")
           escreval (nome[c]:15," tem a media de ",m[c]:4:1)
      fimpara

fimalgoritmo
