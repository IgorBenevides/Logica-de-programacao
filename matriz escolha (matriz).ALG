algoritmo "semnome"
var
   m : vetor [1..4,1..4] de inteiro
   l ,c ,r:inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Digite o valor para posiçao",l,",",c,": ")
                leia (m[l,c])
           fimpara
      fimpara
      limpatela
      repita
      escreval (" Menu de opçoes ")
      escreval ("[1] Matriz inteira ")
      escreval ("[2] Diagonal principal ")
      escreval ("[3] Triangulo superior ")
      escreval ("[4] Triangulo inferior ")
      escreval ("[5] Encerrar ")
      leia (r)
      limpatela
      escolha (r)
      caso (1)
           para l <- 1 ate 4 faca
                para c <- 1 ate 4 faca
                     escreva (m[l,c]:3)
                fimpara
                       escreval ()
           fimpara
      caso (2)
           para l <- 1 ate 4 faca
                para c <- 1 ate 4 faca
                     se (l = c) entao
                     escreva (m[l,c]:3)
                     senao
                          escreva ("   ")
                     fimse
                fimpara
                       escreval ()
           fimpara
      caso (3)
           para l <- 1 ate 4 faca
                para c <- 1 ate 4 faca
                     se (l < c ) entao
                     escreva (m[l,c]:3)
                     senao
                          escreva ("   ")
                     fimse
                fimpara
                       escreval ()
           fimpara
      caso (4)
           para l <- 1 ate 4 faca
                para c <- 1 ate 4 faca
                     se (l > c ) entao
                     escreva (m[l,c]:3)
                     senao
                          escreva ("   ")
                     fimse
                fimpara
                escreval ()
           fimpara
      fimescolha
      ate r = 5
          escreva ("Encerrando programa...")
      

fimalgoritmo