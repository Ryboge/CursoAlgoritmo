algoritmo "ex-28"
var
   larg,comp,tam:real
inicio
   escreva("INFORME A LARGURA DO TERRENO: ")
   leia(larg)
   escreva("INFORME O COMPRIMENTO DO TERRENO: ")
   leia(comp)
   tam<-larg*comp

   se (tam<100) entao
      escreva("SEU TERRENO TEM ",tam,"M² (TERRENO POPULAR)")
   senao
      se (tam>=100)e(tam<=500) entao
         escreva("SEU TERRENO TEM ",tam,"M² (TERRENO MASTER)")
      senao
         escreva("SEU TERRENO TEM ",tam,"M² (TERRENO VIP)")
      fimse
   fimse
fimalgoritmo