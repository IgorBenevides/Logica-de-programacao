algoritmo "semnome"
var
   salario, sf, sm :real
   sexo ,resposta: caracter
inicio
      repita
      escreva ("Qual salario do funcionario :")
      leia (salario)
      escreva ("Qual sexo do funcionario M/F:")
      leia (sexo)
           se (sexo = "m") entao
              sm <- sm+salario
           senao
                sf <- sf+salario
           fimse
      escreva ("deseja consultar outro funcionario S/N ?")
      leia (resposta)
      ate resposta = ("n")
          escreval (" O total pago de salario aos homens é de :",sm)
          escreval (" O total pago para mulheres é de :",sf)

      
      

fimalgoritmo