algoritmo "ex-47"
var
   n,tot:inteiro
inicio
   n<-500
   tot<-0
   enquanto n<>0 faca
      escreva(n," +")
      tot<-tot+n
      n<-n-50
   fimenquanto
   escreva(n)
   escreva(" =",tot)
fimalgoritmo