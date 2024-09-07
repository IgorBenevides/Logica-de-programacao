algoritmo "semnome"
var
   p ,a ,ta ,ma ,pmaior ,pm :real
   c ,km :inteiro
inicio
      km <- 0
      c <- 1
      enquanto c <= 7 faca
        escreva ("Qual peso da ",c,"° pessoa ?")
        leia (p)
        escreva ("Qual altura ?")
        leia (a)
        ta <- a+ta
           se (p > 80) entao
              km <- km+1
           fimse
                se (p < 50) e (a < 1.60) entao
                   pm <- pm+1
                fimse
                     se (p > 100) e (a > 1.90) entao
                      pmaior <- pmaior+1
                     fimse
        c <- c+1
      fimenquanto
                 ma <- ta/7
                 escreval (" A media de altura do grupo foi de :",ma)
                 escreval (km," pessoas pesam mais de 80kl ")
                 escreval (pm," pessoas pesam menos de 50kl e medem menos de 1.60m")
                 escreval (pmaior," pessoas pesam mais de 100kg e medem mais de 1.90m")
                 
fimalgoritmo