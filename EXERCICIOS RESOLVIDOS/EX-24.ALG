algoritmo "ex-24"
var
   km,pas:real
inicio
      escreva("QUAL A DIST‚NCIA A SER PERCORRIDA? ")
      leia(km)
      se (km<=200) entao
         pas<-km*0.50
                     escreva("VALOR DA PASSAGEM SER¡ DE R$",pas)
      senao
           pas<-km*0.45
                       escreva("O VALOR DA PASSAGEM SER¡ DE R$",pas)
      fimse
fimalgoritmo
