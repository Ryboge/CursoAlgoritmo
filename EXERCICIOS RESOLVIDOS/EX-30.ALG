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
         escreva("TRIÂNGULO EQUILÁTERO")
      senao
         se (a<>b)e(b<>c)e(c<>a) entao
            escreva("TRIÂNGULO ESCALENO")
         senao
            escreva("TRIÂNGULO ISÓSCELES")
         fimse
      fimse
   senao
      escreval("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO")
   fimse
fimalgoritmo
