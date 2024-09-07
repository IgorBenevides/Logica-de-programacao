algoritmo "quantos litros de tinta para pintar parede"
var
   largura, altura,area,litros:real
   
inicio
      escreva ("Informe a altura da parede : ")
      leia (altura)
      escreva ("Informe a largura da parede : ")
      leia (largura)
      area <- largura*altura
      litros <- area/2
              escreva ("É necessario ",litros," litros de tinta para pintar a parede .")

fimalgoritmo
