algoritmo "ex-70"
var
   d,c,pas1,pas2,pas3:inteiro
inicio
   c<-1
   pas1<-0
   pas2<-1
   d<-c+(9-1)*pas2
   escreva(pas2)
   para c de 1 ate d passo pas2 faca
      pas2<-pas1+pas2
      pas1<-pas2-pas1
      escreva(pas2)
   fimpara
fimalgoritmo
