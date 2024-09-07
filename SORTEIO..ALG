algoritmo "sorteio"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   n, na :real
   resposta :caracter
inicio
      repita
      escreval ("Digite um numero de 1 a 5 ")
      leia (n)
      aleatorio 1, 5
      leia (na)
      aleatorio off
           se n = na entao
              escreval ("voce acertou ")
           senao
                escreval ("voce errou ")
           fimse
      escreva ("Deseja continuar S/N ? ")
      leia (resposta)
      ate resposta = "n"
           
fimalgoritmo
