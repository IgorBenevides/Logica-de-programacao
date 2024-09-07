algoritmo "media da escola vicente"
var
   n1,n2,media :real
inicio
      escreval ("--------------------------")
      escreval ("     ESCOLA VICENTE       ")
      escreval ("--------------------------")
      escreva ("primeira nota : ")
      leia (n1)
      escreva ("segunda note : ")
      leia (n2)
      media <- (n1+n2)/2
            se (media >= 7 ) entao
               escreval ("--------------------------")
               escreval ("MEDIA DO ALUNO, ",media)
               escreval ("Aluno aprovado ")
               escreval ("--------------------------")
            senao
                 escreval ("--------------------------")
                 escreval ("MEDIA DO ALUNO, ",media)
                 escreval ("Aluno reprovado ")
                 escreval ("--------------------------")
            fimse
      
fimalgoritmo
