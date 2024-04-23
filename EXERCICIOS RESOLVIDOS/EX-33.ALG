algoritmo "ex-33"
var
   vc,sal,vpm:real
   anos:inteiro
inicio
   escreva("Qual o valor da casa? R$")
   leia(vc)
   escreva("Qual o salário do comprador? R$")
   leia(sal)
   escreva("Em quantos anos deseja parcelar? ")
   leia(anos)

   vpm<-vc/(anos*12)

   limpatela

   se(vpm>sal*0.30)entao
      escreva("EMPRESTIMO NEGADO!")
   senao
      escreval("EMPRESTIMO APROVADO")
      escreva("AS PARCELAS MENSAIS SERÃO DE: R$",vpm:4:2)
   fimse
fimalgoritmo