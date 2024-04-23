algoritmo "ex-34"
var
   alt,peso,imc:real
inicio
   escreva("QUAL SUA ALTURA?: ")
   leia(alt)
   escreva("QUAL SEU PESO?: ")
   leia(peso)

   imc<- peso/(alt*alt)

   se(imc<18.5)entao
      escreva("ABAIXO DO PESO")
   senao
      se (imc>=18.5)e(imc<25)entao
         escreva("PESO IDEAL")
      senao
         se(imc>=25)e(imc<30)entao
            escreva("SOBREPESO")
         senao
            se(imc>=30)e(imc<40)entao
               escreva("OBESIDADE")
            senao
               escreva("OBESIDADE MÓRBIDA")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo