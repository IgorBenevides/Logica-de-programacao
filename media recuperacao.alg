algoritmo "media recuperacao"
var
   n1,n2,media :real
inicio
      escreva ("Digite a primeira nota : ")
      leia (n1)
      escreva ("Digite a segunda nota : ")
      leia (n2)
      media <- (n1+n2)/2
            se (media >= 7) entao
               escreva (" O aluno foi aprovado ")
            senao
                 se    (media < 7) e (media >= 5 ) entao
                       escreva ("O aluno esta de recuperaçao ")
                 senao
                      escreva (" o aluno foi reprovado ")
                 fimse
            fimse
fimalgoritmo
