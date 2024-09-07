algoritmo "multa de velocidade"
var
   velocidade,multa :inteiro
inicio
      escreva ("Informe a velocidade do veículo em km : ")
      leia (velocidade)
           se (velocidade > 80) entao
           multa <- (velocidade-80)*5
              escreval ("o condutor foi multado por excesso de velocicade")
              escreval ("estava a ",velocidade,"km multa de ",multa,".00 RS")
           senao
                escreva ("obrigado por respeitar as leis de transito !")
           fimse

fimalgoritmo
