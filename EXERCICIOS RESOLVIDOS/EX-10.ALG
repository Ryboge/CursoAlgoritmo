algoritmo "ex-10"
var
   alt,larg,area,litro:real
inicio
     escreva("Informe a altura: ")
     leia(alt)
     escreva("Informe a largura: ")
     leia(larg)

     area<-alt*larg
     litro<- area/2

     escreva("A area a ser pintada será de: ",area:5:3,"m² e serão necessários ",litro," litros de tinta")

fimalgoritmo
