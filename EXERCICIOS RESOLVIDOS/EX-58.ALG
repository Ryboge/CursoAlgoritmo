algoritmo "ex-58"
var
   idade,cont,soma:inteiro
   media:real
inicio
   enquanto (idade<>999) faca
      escreva("INFORME A IDADE:")
      leia(idade)
      cont<-cont+1
      soma<-soma+idade
   fimenquanto
   media<-(media+soma-999)/(cont-1)
   escreval("EXISTEM [",cont-1,"] ALUNOS NA TURMA")
   escreval("A MÉDIA DE IDADE DA TURMA É:[",media:2:1,"]")
fimalgoritmo