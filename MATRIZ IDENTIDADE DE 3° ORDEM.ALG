algoritmo "matriz identidade de 3° ordem"
var
   m : vetor [1..5,1..5] de inteiro
   l , c ,cd ,sl2 ,mc3 :inteiro
inicio
      cd  <-0
      sl2 <-1
      para l <- 1 ate 5 faca
           para c <- 1 ate 5 faca
                leia (m[l,c])
                limpatela
                se (l = c ) entao
                   cd <- m[l,c] + cd
                fimse
           fimpara
      fimpara
             para l <- 1 ate 5 faca
                  para c <- 1 ate 5 faca
                       escreva (m[l,c]:4)
                  fimpara
                         escreval ()
             fimpara
             para c <- 1 ate 5 faca
                  sl2 <- (sl2*m[2,c])
             fimpara
             para l <- 1 ate 5 faca
                  se m[l,3] > mc3 entao
                  mc3 <- m[l,3]
                  fimse
             fimpara
             
             escreval (" O valor da soma da coluna diagonal é :",cd)
             escreval (" A divisao da linha 2 é ",sl2)
             escreval (" O maior numero da coluna 3 é : ",mc3)
fimalgoritmo