algoritmo "ex-62"
var
   idade,soma,cont,cont21:inteiro
   ct:caractere
inicio
   ct<-"sim"
   repita
      escreva("INFORME A IDADE: ")
      leia(idade)
      escreva("DESEJA CONTINUAR?[S\N]: ")
      leia(ct)
      soma<-soma+idade
      cont<-cont+1
      se(idade>=21)entao
         cont21<-cont21+1
      fimse
   ate(ct<>"sim")e(ct<>"s")e(ct<>"sim")e(ct<>"S")
   escreval("FORAM DIGITADOS [",cont,"] IDADES")
   escreval("A MÉDIA DAS IDADES É: [",soma/cont:2:1,"]")
   escreval("EXISTEM [",cont21,"] COM 21 ANOS OU MAIS")
fimalgoritmo