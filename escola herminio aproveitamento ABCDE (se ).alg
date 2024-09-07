algoritmo "semnome"
var
   m ,n1 ,n2 :real
inicio
      escreval ("___________________________")
      escreval ("     EScola herminio       ")
      escreval ("___________________________")
      escreva ("Qual a primeira nota : ")
      leia (n1)
      escreva ("Qual a segunda nota : ")
      leia (n2)
      m <- (n1+n2)/2
      se m >= 9 entao
         escreval (" Media = ",m)
         escreval (" Aproveitamento A")
      senao
           se (m < 9) e (m >= 8) entao
              escreval ("___________________________")
              escreval (" Media = ",m)
              escreval (" Aproveitamento B")
              escreval ("___________________________")
           senao
                se (m < 8) e (m >= 7) entao
                   escreval ("___________________________")
                   escreval (" Media = ",m)
                   escreval (" Aproveitamento C")
                   escreval ("___________________________")
                senao
                     se (m < 7) e (m >= 6) entao
                        escreval ("___________________________")
                        escreval (" Media = ",m)
                        escreval (" Aproveitamento D")
                        escreval ("___________________________")
                     senao
                          se (m < 6 ) e (m >= 5) entao
                             escreval ("___________________________")
                             escreval (" Media = ",m)
                             escreval (" Aproveitamento E")
                             escreval ("___________________________")
                          senao
                               escreval ("___________________________")
                               escreval (" Media = ",m)
                               escreval (" Aproveitamento F")
                               escreval ("___________________________")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
