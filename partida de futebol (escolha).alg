algoritmo "semnome"
var
   bangu ,madureira ,d:inteiro
inicio
      escreva ("Quantos gols bangu fez ?")
      leia (bangu)
      escreva ("Quantos gols madureira fez ?")
      leia (madureira)
      d <- bangu - madureira
        escolha (abs(d))
               caso 0
                    escreva (" Empate ")
               caso 1, 2 ,3
                    escreval ("Partira normal")
                    escreval ("Com a diferença de",(abs(d))," gol")
               caso 4, 5 ,6
                    escreval ("Goleada ")
        fimescolha
      
      
      
fimalgoritmo
