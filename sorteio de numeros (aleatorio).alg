algoritmo "semnome"
var
   n ,ns ,cont :inteiro
inicio
      escreval ( "tente acertar o numero de 1 a 10 com 4 tentativas ")
      cont <- 1
           enquanto cont <= 4 faca
                    escreval ("digite a ",cont," tentativa ")
                    leia (n)
                    cont <- cont + 1
                    aleatorio 0, 10
                    leia (ns)
                    aleatorio off
                         se (n = ns) entao
                         cont <- cont + 4
                            escreval ("voce venceu ")
                         senao
                              escreval (" voce perdeu tente novamente ")
                              n <- 0

                         fimse
           fimenquanto
fimalgoritmo
