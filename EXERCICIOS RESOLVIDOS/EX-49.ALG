algoritmo "ex-49"
var
   cont,impar,par,n:inteiro
inicio
   cont<-1
   enquanto (cont<>7) faca
      escreva("INFORME UM NÚMERO: ")
      leia(n)
      se(n%2=0)entao
         par<-par+1
      senao
         impar<-impar+1
      fimse
      cont<-cont+1
   fimenquanto
   escreval("PARES: ",par)
   escreva("ÍMPARES: ",impar)
fimalgoritmo