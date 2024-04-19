algoritmo "ex-14"
var
    km,dias:inteiro
    totd,totkm,total:real
inicio
   escreva("Quantos KM foram percorridos? ")
   leia(km)
   escreva("O carro foi alugado por quantos dias? ")
   leia(dias)

   totd<- dias * 90
   totkm <- km *0.20
   total<- totd + totkm

   escreva("O VALOR A PAGAR SERÁ DE R$",total:4:2)
fimalgoritmo
