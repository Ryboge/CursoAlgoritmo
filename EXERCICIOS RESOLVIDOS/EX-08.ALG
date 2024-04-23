algoritmo "ex-8"
var
   dist,km,hm,dm,cm,mm,dam:real
inicio

   escreva("Informe a distância em METROS: ")
   leia(dist)
   km <-dist *0.001
   hm <- dist *  0.01
   dam <- dist *  0.1
   dm <- dist *  10
   cm <- dist * 100
   mm <- dist * 1000
   escreval("A distancia de ",dist,"m corresponde a:")
   escreval(km,"km")
   escreval(hm,"hm")
   escreval(dam,"dam")
   escreval(dm:1:1,"dm")
   escreval(cm:1:1,"cm")
   escreval(mm:1:1,"mm")
fimalgoritmo
