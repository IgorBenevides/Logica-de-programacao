algoritmo "semnome"
var
   l1,l2,l3:real
   eq,es,tri :logico
inicio
      escreva ("digite o primeiro lado : ")
      leia (l1)
      escreva ("digite o segundo lado : ")
      leia (l2)
      escreva ("digite o terceiro lado : ")
      leia (l3)
      eq <- (l1=l2) e (l2=l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      tri <- (l1< l2+l3 ) e (l2 < l1+l3 ) e (l3 < l1 + l2 )
      escreval ("� um triangulo ? ",tri)
      escreval ("O trialgulo � equilatero ? ",eq)
      escreval ("O triangulo � escaleno ? ",es)
      
fimalgoritmo
