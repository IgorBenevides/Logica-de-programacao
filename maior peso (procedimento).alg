algoritmo "semnome"
var
   I :inteiro
   N, Pesado :caracter
   P, mai :real
procedimento Topo ()
inicio
      Limpatela
      escreval ("----------------------------------")
      escreval (" D E T E C T O R DE P E S A D O   ")
      escreval (" Maior Peso ate agora: ",mai, "Kg ")
      escreval ("----------------------------------")
fimprocedimento
inicio
      topo ()
      Para I <- 1 ate 5 faca
           escreva ("Digite o nome: ")
           Leia (N)
           escreva ("Digite o peso de ",n, ": ")
           leia (p)
           se ( p > mai) entao
            mai <- p
            pesado <- n
           fimse
           topo ()
      fimpara
      topo ()
      escreval ("A pessoa mais pesada for ",pesado, ",com ", mai, "quilos,")
fimalgoritmo
