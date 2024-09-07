algoritmo "semnome"
var
   sexo,resposta :caracter
   idade ,cabelo ,homens ,mulheres :inteiro
inicio
      repita
      escreval ("===========================")
      escreval ("    SELETOR DE PESSOAS     ")
      escreval ("===========================")
      escreva ("Qual o SEXO ? [M/F] ")
      leia (sexo)
      escreva ("Qual a idade ? ")
      leia (idade)
      escreval ("Qual a cor do Cabelo ?")
      escreval ("----------------------")
      escreval ("[1] Preto ")
      escreval ("[2] Castanho ")
      escreval ("[3] Loiro ")
      escreval ("[4] Ruivo ")
      leia (cabelo)
           se (sexo = "m") e ( idade >= 18 ) e ( cabelo = 2) entao
              homens <- homens + 1
           senao
                se (sexo = "f" ) e (idade >= 25) e (idade <= 30 ) e (cabelo = 3) entao
                   mulheres <- mulheres + 1
                fimse
           fimse
           escreva ("Deseja continuar ? ")
           leia (resposta)
           limpatela
      ate (resposta = "n")
          escreval (" Homens com cabelo castanho , tendo mais de 18 anos { ",homens," }")
          escreval (" Mulheres com cabelo loiro , tendo idade entre 25 e 30 anos { ",mulheres," }")

fimalgoritmo
