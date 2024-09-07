algoritmo "semnome"
var
   ano ,nasc ,idade:inteiro
inicio
      escreval ("--------------------------")
      escreval (" DEPARTAMENTO DE TRANSITO ")
      escreval ("--------------------------")
      escreva ("Ano atual (yyyy) :")
      leia (ano)
      escreva ("Ano de nascimento (yyyy) :")
      leia (nasc)
      idade <- ano - nasc
            se (idade >= 18) entao
               escreval ("---------STATUS-----------")
               escreval ("Idade de ",idade)
               escreval ("Esta apto a tirar carteira")
               escreval ("--------------------------")
            senao
                 escreval ("---------STATUS-----------")
                 escreval ("Idade de ",idade)
                 escreval (" Não esta apto a tirar carteira")
                 escreval ("--------------------------")
            fimse
      
fimalgoritmo
