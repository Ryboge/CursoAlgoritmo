algoritmo "ex-25"
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
      escreva("É POSSÍVEL FORMAR UM TRIÂNGULO")
   senao
      escreva("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO")
   fimse
fimalgoritmo
