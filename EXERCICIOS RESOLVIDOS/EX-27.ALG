algoritmo "ex-27"
var
   n1,n2,media:real
inicio
   escreva("INFORME A PRIMEIRA NOTA: ")
   leia(n1)
   escreva("INFORME A SEGUNDA NOTA: ")
   leia(n2)

   media<-(n1+n2)/2

   se (media<=4.9) entao
      escreva("VOCÊ ESTÁ REPROVADO")
   senao
      se(media>=5.0) e (media<=6.9) entao
         escreva("VOCÊ ESTÁ EM RECUPERAÇÃO")
      senao
         escreva("VOCÊ FOI APROVADO")
      fimse
   fimse
fimalgoritmo