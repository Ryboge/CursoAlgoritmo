algoritmo "ex-50"
var
   cont,n,maior,divi:inteiro
inicio
   cont<-1
   escreva("NÚMEROS SORTEADOS: ")
   enquanto (cont<>21) faca
      n<-randi(11)
      se(n>5)entao
         maior<-maior+1
      fimse

      se(n%3=0)entao
         divi<-divi+1
      fimse
      cont<-cont+1
      escreva(n)
   fimenquanto
   escreval("")
   escreval("EXISTEM [",maior,"] NÚMEROS MAIOR QUE 5")
   escreval("EXISTEM [",divi,"] DIVISÍVEIS POR 3")
fimalgoritmo