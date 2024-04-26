algoritmo "ex-52"
var
   cont,soma,mai,men,maior,idade:inteiro
   media:real
inicio
   cont<-1
   enquanto (cont<11) faca
      escreva("INFORME A IDADE:")
      leia(idade)
      soma<-soma+idade

      se(idade<18)entao
         mai<-mai+1
      fimse
      se(idade<5)entao
         men<-men+1
      fimse

      se(idade>maior)entao
         maior<-idade
      fimse
      cont<-cont+1
   fimenquanto
   media<-soma/10
   escreval("A MÉDIA DA IDADE DO GRUPO É: ",media)
   escreval("EXISTEM [",mai,"] MAIORES DE 18 ANOS")
   escreval("EXISTEM [",men,"] MENORES DE 5 ANOS")
   escreval("[",maior,"] FOI A MAIOR IDADE ENCONTRADA")

fimalgoritmo