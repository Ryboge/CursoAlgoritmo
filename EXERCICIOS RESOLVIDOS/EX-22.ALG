algoritmo "ex-22"
var
   nasc,idade,dmaior,dmenor:inteiro
inicio
   escreval("-------------------------")
   escreval("   ALISTAMENTO MILITAR   ")
   escreval("-------------------------")
   escreva("INFORME SEU ANO DE NASCIMENTO: ")
   leia(nasc)
   idade<-2024-nasc

   limpatela

   escreval("-------------------------")
   escreval("   ALISTAMENTO MILITAR   ")
   escreval("-------------------------")

   se (idade = 18) entao
      escreva("VOCÊ ESTA APTO A SE ALISTAR!")
   fimse
   se(idade > 18) entao
      dmaior<- idade -18
      escreva("VOCÊ PASSOU ",dmaior," ANOS DA DATA DE ALISTAMENTO!")
   fimse
   se (idade <18) entao
      dmenor<-18-idade
      escreva("AINDA FALTAM ",dmenor," ANOS PARA O ALISTAMENTO!")
   fimse
fimalgoritmo
