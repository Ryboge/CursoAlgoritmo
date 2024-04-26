algoritmo "ex-54"
var
   cont:inteiro
   alt,peso,soma:real
inicio
   cont<-1
   enquanto(cont<8)faca
      escrevaL("INFORME A ALTURA: ")
      leia(alt)
      escrevaL("INFORME O PESO: ")
      leia(peso)
      soma<-soma+alt
      se(peso>90)entao
         cont90<-cont90+1
      fimse

      se(peso<50)e(alt<1.60)entao
         pesmen<-pesmen+1
      fimse

      se(peso>100)e(alt>1.90)entao
         pesmai<-pesmai+1
      fimse
      cont<-cont+1
   fimenquanto
   media<-soma/7
   escreval("A MÉDIA DA ALTURA DO GRUPO É:",media:2:2)

fimalgoritmo