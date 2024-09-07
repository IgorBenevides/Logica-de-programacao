algoritmo "semnome"
var
   c ,i ,idade ,MI ,M:inteiro
   s :caracter
   SI, IH ,MH ,h ,media :real
inicio
      c <- 0
      enquanto c < 5 faca
               c <- c+1
      escreva ("Digite a idade da ",c,"° pessoa: ")
      leia (I)
      escreva ("Qual sexo M/F ?")
      leia (s)
           se (s = "M") entao
              H <- H+1
              IH <- I+IH
           senao
                M <- M+1
           fimse
           se (s = "F") e (I >20) entao
            MI <- MI+1
           fimse
           SI <- I + SI
      fimenquanto
                 Media <- SI/5
                 MH <- IH/H
                 ESCREVAl ("Total de homens cadastrados :",h)
                 escreval ("Total de mulheres cadastradas :",M)
                 escreval ("Media da idade do grupo :",Media)
                 escreval ("Media da idade dos homens :",MH)
                 escreval ("Mulheres com mais de 20 anos :",MI)
                 
fimalgoritmo