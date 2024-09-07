algoritmo " Jogo da velha "
var
   m :vetor [1..3,1..3] de caracter
   l ,c :inteiro
   a ,r ,b:caracter
procedimento jogodavelha ()
inicio
      para l <- 1 ate 3 faca
      escreval ("+-------------+")
           para c <- 1 ate 3 faca
                escreva ("[ ",m[l,c]:2,"]")
           fimpara
                  escreval ()
      fimpara
             escreval ("+-------------+")
             escreval ()
fimprocedimento
inicio
      m[1,1] <- "1"
      m[1,2] <- "2"
      m[1,3] <- "3"
      m[2,1] <- "4"
      m[2,2] <- "5"
      m[2,3] <- "6"
      m[3,1] <- "7"
      m[3,2] <- "8"
      m[3,3] <- "9"
      para l <- 1 ate 3 faca
      escreval ("+-------------+")
           para c <- 1 ate 3 faca
                escreva ("[ ",m[l,c]:2,"]")
           fimpara
                  escreval ()
      fimpara
             escreval ("+-------------+")
             escreval ()
             repita
             escreva ("Vai jogar [x] em qual posicao : ")
             leia (a)
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                       se (a = m[l,c]) entao
                       m[l,c] <- "x"
                       fimse
                  fimpara
             fimpara
             limpatela
                      jogodavelha ()
                      {Linhas horizontai}
                    se ((m[1,1]) = (m[1,2])) e ((m[1,2]) = (m[1,3])) entao
                       r <- ("gg")
                    fimse
                         se ((m[2,1]) = (m[2,2])) e ((m[2,2]) = (m[2,3])) entao
                            r <- ("gg")
                         fimse
                              se ((m[1,1]) = (m[2,1])) e ((m[2,1]) = (m[3,1])) entao
                              r <- ("gg")
                              fimse
                                         {Linhas horizontai}
                                         {Linhas verticais}
                                   se ((m[1,1]) = (m[1,2])) e ((m[1,2]) = (m[1,3])) entao
                                   r <- ("gg")
                                   fimse
                                        se ((m[1,2]) = (m[2,2])) e ((m[2,2]) = (m[3,2])) entao
                                        r <- ("gg")
                                        fimse
                                             se ((m[3,1]) = (m[3,2])) e ((m[3,2]) = (m[3,3])) entao
                                             r <- ("gg")
                                             fimse
                                                        {XXXXXXX}
                                                  se ((m[1,1]) = (m[2,2])) e ((m[2,2]) = (m[3,3])) entao
                                                  r <- ("gg")
                                                  fimse
                                                       se ((m[3,1]) = (m[2,2])) e ((m[2,2]) = (m[3,1])) entao
                                                       r <- ("gg")
                                                       fimse
                                                         {XXXXXXX}
             escreva ("Vai jogar [0] em qual posicao : ")
             leia (b)
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                       se (b = m[l,c]) entao
                       m[l,c] <- "o"
                       fimse
                  fimpara
             fimpara
                    limpatela
                    jogodavelha ()
                                {Linhas horizontai}
                    se ((m[1,1]) = (m[1,2])) e ((m[1,2]) = (m[1,3])) entao
                       r <- ("gg")
                    fimse
                         se ((m[2,1]) = (m[2,2])) e ((m[2,2]) = (m[2,3])) entao
                            r <- ("gg")
                         fimse
                              se ((m[1,1]) = (m[2,1])) e ((m[2,1]) = (m[3,1])) entao
                              r <- ("gg")
                              fimse
                                         {Linhas horizontai}
                                         {Linhas verticais}
                                   se ((m[1,1]) = (m[1,2])) e ((m[1,2]) = (m[1,3])) entao
                                   r <- ("gg")
                                   fimse
                                        se ((m[1,2]) = (m[2,2])) e ((m[2,2]) = (m[3,2])) entao
                                        r <- ("gg")
                                        fimse
                                             se ((m[3,1]) = (m[3,2])) e ((m[3,2]) = (m[3,3])) entao
                                             r <- ("gg")
                                             fimse
                                                        {XXXXXXX}
                                                  se ((m[1,1]) = (m[2,2])) e ((m[2,2]) = (m[3,3])) entao
                                                  r <- ("gg")
                                                  fimse
                                                       se ((m[3,1]) = (m[2,2])) e ((m[2,2]) = (m[3,1])) entao
                                                       r <- ("gg")
                                                       fimse
                                                            {XXXXXXX}

             ate r = ("gg")
                 escreva ("O jogo acabou !!")
fimalgoritmo
