algoritmo "semnome"
var
   q ,n ,aluno ,ma :inteiro
   maluno, A :caracter
inicio
      escreva ("Quantos alunos tem na classe ")
      leia (q)
      aluno <- 1
      enquanto q > 0 faca
               q <- q-1
               escreval ("ALUNO ",aluno)
               aluno <- aluno +1
               escreval ("Nome do aluno :")
               leia (A)
               escreval ("Nota do aluno :")
               leia (N)
               se n > ma entao
                  ma <- n
                  maluno <- A
               fimse
      fimenquanto
                 escreva ("O melhor aproveitamento foi de ",maluno,"com nota ",ma)
fimalgoritmo
