algoritmo "media da classe [vetor]"
var
   gabarito :vetor[1..5] de caracter
   nome :vetor [1..5] de caracter
   aluno :vetor [1..5] de inteiro
   nota :vetor [1..5] de caracter
   c ,cc:inteiro
   m :real
inicio
Procedimento linha (a :inteiro)
inicio
      escolha (a)
              caso 1
                   escreval ("--------------------------------")
              caso 2
                   escreval ("================================")
              caso 3
                   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      fimescolha

fimprocedimento
      linha (1)
      escreval ("----Informe o gabarito----")
      linha (1)
      para c <- 1 ate 5 faca
           escreva (c ," resposta :")
           leia (gabarito[c])
      fimpara
      Limpatela
                    para cc <-1 ate 5 faca
                    linha (2)
                    escreva ("Nome do ",cc," aluno : ")
                    leia (nome[cc])
                     aluno[cc] <- 0
                    linha (2)
                           para c <- 1 ate 5 faca
                           escreva ("[",c ," nota : ")
                           leia (nota[c])
                                    se (nota[c] = gabarito[c]) entao
                                    aluno[cc] <- aluno[cc]+2
                                    fimse
                           fimpara
                           Limpatela
                    fimpara
                    m <- (aluno[1]+aluno[2]+aluno[3]+aluno[4]+aluno[5])/5)
                      linha (3)
                      escreval (nome[1]:10 ," recebeu nota : ",aluno[1]:2:1)
                      escreval (nome[2]:10 ," recebeu nota : ",aluno[2]:2:1)
                      escreval (nome[3]:10 ," recebeu nota : ",aluno[3]:2:1)
                      escreval (nome[4]:10 ," recebeu nota : ",aluno[4]:2:1)
                      escreval (nome[5]:10 ," recebeu nota : ",aluno[5]:2:1)
                      linha (3)
                      linha (1)
                      escreval (" A media da turma é : ",m:2:1)
                      linha (1)
fimalgoritmo
