algoritmo "semnome"
var
   c ,idade ,maior18 ,menor5 ,maiorI:inteiro
   media ,totI :real
inicio
      enquanto c < 10 faca
      c <- c+1
      escreva ("Idade da ",c," pessoa :")
      leia (idade)
      limpatela
           se idade > 18 entao
              maior18 <- maior18+1
           fimse
                se idade < 5 entao
                   menor5 <- menor5 + 1
                fimse
                     se maiorI < idade entao
                      maiorI <- idade
                     fimse

      totI <- idade + totI
      media <- totI/10

      fimenquanto
                 escreval (" A media total das 10 idades é de ",media," anos")
                 escreval (maior18 ," pessoas tem + 18 anos")
                 escreval (menor5 ," pessoa tem - 5 anos")
                 escreval (" E a maior idade do grupo é de ",maiorI," anos")

fimalgoritmo