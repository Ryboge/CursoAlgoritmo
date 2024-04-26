algoritmo "ex-45"
var
   v1,v2,inc:inteiro
inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o último valor: ")
   leia(v2)
   escreva("Digite o incremento: ")
   leia(inc)

   se (v2>v1) entao
      enquanto (v1<=v2)  faca
         escreva(v1)
         v1<-v1+inc
      fimenquanto
   senao
      se (v1>v2) entao
         enquanto (v2<=v1) faca
            escreva(v2)
            v2<-v2+inc
         fimenquanto
      fimse
   fimse

fimalgoritmo