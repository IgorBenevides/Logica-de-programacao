algoritmo "semnome"
var
   cadeira :vetor[1..10] de caracter
   c  : inteiro
   resposta ,reserva :caracter
inicio
      cadeira [1] <- ("B1")
      cadeira [2] <- ("B2")
      cadeira [3] <- ("B3")
      cadeira [4] <- ("B4")
      cadeira [5] <- ("B5")
      cadeira [6] <- ("B6")
      cadeira [7] <- ("B7")
      cadeira [8] <- ("B8")
      cadeira [9] <- ("B9")
      cadeira [10] <- ("B10")
      para c <- 1 ate 10 faca
            escreva ("{ ",cadeira[c]," }")
      fimpara
             escreval ()
             escreval ("-------------------------------------------------------------")
      repita
            escreva (" Reservar qual cadeira :")
            leia (reserva)
            para c <- 1 ate 10 faca
                 se (reserva = cadeira[c]) entao
                  cadeira[c] <- ("--")
                  reserva <- (".")
                 fimse
            fimpara
            limpatela
            para c <- 1 ate 10 faca
            escreva ("{ ",cadeira[c]," }")
            fimpara
                   escreval ()
                   escreval ("-------------------------------------------------------------")
                   se (reserva <> ".") entao
                      escrevaL ("Erro o lugar ja esta reservado !!!")
                      escreval ()
                   fimse
            escreva (" OUTRO LUGAR (S/N) : ? ")
            leia (resposta)
            ate (resposta = "N") ou (resposta = "n")
fimalgoritmo