algoritmo "ex-37"
var
   sal,nsal:real
   gen:caractere
   anos:inteiro
inicio
   nsal<-0
   escreva("SALÁRIO ATUAL? R$")
   leia(sal)
   escreva("INFORME O GÊNERO[F/M]: ")
   leia(gen)
   escreva("QUANTOS ANOS DE CASA? ")
   leia(anos)

   se((gen="f")ou(gen="F"))e(anos<15)entao
      nsal<-(sal*0.05)+sal
      escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
   senao
      se((gen="f")ou(gen="F"))e((anos>=15)e(anos<=20))entao
         nsal<-(sal*0.12)+sal
         escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
      senao
         se((gen="f")ou(gen="F"))e(anos>20) entao
            nsal<-(sal*0.23)+sal
            escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
         senao
            se((gen="m")ou(gen="M"))e(anos<20) entao
               nsal<-(sal*0.03)+sal
               escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
            senao
               se ((gen="m")ou(gen="M"))e((anos>=20)e(anos<30))entao
                  nsal<-(sal*0.13)+sal
                  escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
               senao
                  se((gen="m")ou(gen="M"))e(anos>30)entao
                     nsal<-(sal*0.25)+sal
                     escreva("SEU NOVO SALÁRIO SERÁ DE: R$",nsal)
                  senao
                     limpatela
                     escreva("ERRO!REFAÇA A OPERAÇÃO!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo