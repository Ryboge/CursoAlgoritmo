algoritmo "ex-30"
var
   a,b,c:inteiro
inicio
   escreva("INFORME O PRIMEIRO LADO: ")
   leia(a)
   escreva("INFORME O SEGUNDO LADO: ")
   leia(b)
   escreva("INFORME O TERCEIRO LADO: ")
   leia(c)

   limpatela

   se (a<b+c) e (b<a+c) e (c<a+b) entao
      se (a=b)e(b=c) entao
         escreva("TRI�NGULO EQUIL�TERO")
      senao
         se (a<>b)e(b<>c)e(c<>a) entao
            escreva("TRI�NGULO ESCALENO")
         senao
            escreva("TRI�NGULO IS�SCELES")
         fimse
      fimse
   senao
      escreval("N�O � POSS�VEL FORMAR UM TRI�NGULO")
   fimse
fimalgoritmo
