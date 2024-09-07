algoritmo "calculo do IMC"
var
   imc, altura, massa :real
inicio
      escreva ("Qual a sua massa corporal em kl = ")
      leia (massa)
      escreva ("Qual a sua altura em metros = ")
      leia (altura)
      imc <- massa / (altura^2)
      escreva ("seu IMC é de ",imc:5:2," kl ")
              se (imc < 17) entao
                 escreva ("voce está muito abaixo do peso")
              senao
                   se (imc >=17) e ( imc <18.5) entao
                      escreva ("voce esta abaixo do peso ")
                   senao
                        se (imc >= 18.5) e ( imc < 25) entao
                           escreva ("voce esta no peso ideal")
                        senao
                             se (imc >=25) e (imc < 30) entao
                                escreva ("voce esta sobrepeso")
                             senao
                                  se (imc >= 30) e (imc < 35) entao
                                     escreva ("voce esta com obesidade")
                                  senao
                                       se   (imc >= 35) e (imc < 40) entao
                                            escreva ("voce esta com obesidade severa ")
                                       senao
                                            se   (imc >= 40 )   entao
                                                 escreva ("voce esta com obesidade morbida ")
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
fimalgoritmo
