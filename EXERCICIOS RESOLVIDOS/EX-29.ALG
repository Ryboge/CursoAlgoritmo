algoritmo "ex-29"
var
   sal,nsal:real
   nome:caractere
   anos:inteiro
inicio
   escreva("Informe o nome do funcion�rio: ")
   leia(nome)
   escreva("Informe o sal�rio do funcion�rio: R$")
   leia(sal)
   escreva("Quantos anos trabalha na empresa? ")
   leia(anos)

   limpatela

   se(anos<=3) entao
      nsal<-(sal*0.03)+sal
      escreval(maiusc(nome)," VOC� TEM ",anos," ANOS DE CASA")
      escreval("SEU AUMENTO SER� DE: R$",sal*0.03)
      escreval("SEU NOVO SAL�RIO SER� DE: R$",nsal)
   senao
      se (anos>3) e (anos<=10) entao
         nsal<-(sal*0.125)+sal
         escreval(maiusc(nome)," VOC� TEM ",anos," ANOS DE CASA")
         escreval("SEU AUMENTO SER� DE: R$",sal*0.125)
         escreval("SEU NOVO SAL�RIO SER� DE: R$",nsal)
      senao
         nsal<-(sal*0.2)+sal
         escreval(maiusc(nome)," VOC� TEM ",anos," ANOS DE CASA")
         escreval("SEU AUMENTO SER� DE: R$",sal*0.2)
         escreval("SEU NOVO SAL�RIO SER� DE: R$",nsal)
      fimse
   fimse
fimalgoritmo