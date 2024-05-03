algoritmo "ex-69"
var
   c,p,r,d,soma:inteiro
inicio

   escreva("INFORME O PRIMEIRO TERMO:")
   leia(p)
   escreva("INFORME A RAZÃO:")
   leia(r)
   d<-p+(10-1)*r
   para c de p ate d  passo r faca
      escreva(c)
      soma<-soma+c
   fimpara
   escreval("")
   escreva("A SOMA DOS NÚMEROS É [",soma,"]")
   
   //a variável "d" serve para indentificar o último número da minha
   //sequencia com base nas informaçoes que o usuário for inserir e
   // em quantos números eu quero exibir (no caso 10)
fimalgoritmo