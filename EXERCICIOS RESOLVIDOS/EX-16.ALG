algoritmo "ex-16"
var
   qtd,anos:inteiro
   vp,vt:real
inicio
   escreva("QUANTOS CIGARROS VOCÊ FUMA POR DIA? ")
   leia(qtd)
   escreva("POR QUANTOS ANOS VOCÊ JÁ FUMOU? ")
   leia(anos)
   vp <- qtd * 0.0069
   vt <- (anos*360) * vp

   escreva("VOCÊ PERDEU ",vt:3:0," DIAS DE VIDA!")
fimalgoritmo
