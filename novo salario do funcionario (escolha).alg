algoritmo "novo salario do funcionario"
var
   sal,nsal :real
   dep :inteiro
   f :caracter
inicio
      escreva ("qual nome do funcionario ?")
      leia (f)
      escreva ("qual salario do funcionario ?")
      leia (sal)
      escreva ("quantas dependentes vc possui ?")
      leia (dep)
      escolha (dep)
              caso 0
                   nsal <- sal +(sal*5/100)
              caso 1, 2, 3
                   nsal <- sal +(sal*10/100)
              caso 4, 5, 6
                   nsal <- sal +(sal*25/100)
              outrocaso
                       nsal <- sal +(sal*30/100)
      fimescolha
                escreva ("o novo salario de ",f," e de ",nsal)
fimalgoritmo
