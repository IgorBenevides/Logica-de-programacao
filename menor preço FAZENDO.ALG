algoritmo "semnome"
var
   p ,mp ,menorp :real
   c : inteiro
inicio
      c <- 0
      p <- 0
      enquanto c < 8 faca
      c <- c+1
               escreva ("Qual preço do ",c ,"° produto = ")
               leia (p)
               se p > mp entao
                  mp <- p
               fimse
                    se (menorp < p) ou (p = 0) entao
                       menorp <- p
                    fimse

      fimenquanto
       escreva ("o maior preço foi ",mp,"e o menor preco foi ",menorp)


fimalgoritmo
