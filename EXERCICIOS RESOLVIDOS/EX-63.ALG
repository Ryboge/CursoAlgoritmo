algoritmo "ex-63"
var
   v,soma,contpar,menor,contg:inteiro
   ct:caractere
inicio
   ct<-"sim"
   menor<-999
   repita
      escreva("INFORME UM VALOR: ")
      leia(v)
      escreva("DESEJA CONTINUAR? [S/N]: ")
      leia(ct)
      soma<-soma+v
      contg<-contg+1
      se(v<menor)entao
         menor<-v
      fimse
      se(v%2=0)entao
         contpar<-contpar+1
      fimse
   ate(ct<>"sim")e(ct<>"SIM")e(ct<>"s")e(ct<>"S")

   escreval("O SOMATÓRIO DE TODOS OS VALORES É:[",soma,"]")
   escreval("O MENOR VALOR DIGITADO FOI:[",menor,"]")
   escreval("A MÉDIA DOS VALORES É:[",soma/contg:2:1,"]")
   escreval("EXISTEM [",contpar,"] VALORES PARES")
fimalgoritmo