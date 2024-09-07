algoritmo "cigarro"
var
   cigarros,anos,minutos,dias,totalmin,horas,diasR :real
inicio
      escreva ("Quantos cigarros voce fuma por dia ? ")
      leia (cigarros)
      escreva ("Fumou por quantos anos ? ")
      leia (anos)
      minutos <- cigarros*10
      dias <- anos*365
      totalmin <- minutos*dias
      diasR <- (totalmin/60)/24
            escreva ("O fumante perdera ,",int(diasR)," dias")
      
fimalgoritmo
