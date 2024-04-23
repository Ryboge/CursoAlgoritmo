algoritmo "ex-17"
var
   vel,multa:real
inicio
   escreva("Informe a velocidade do carro: ")
   leia(vel)
   limpatela
   se (vel>80) entao
      multa<-(vel-80)*5
      escreva("VOCÊ FOI MULTADO EM: R$",multa)
   senao
      escreva("VOCÊ NÃO POSSUI MULTAS")

   fimse
fimalgoritmo
