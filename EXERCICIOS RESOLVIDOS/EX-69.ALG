algoritmo "ex-69"
var
   c,p,r,d,soma:inteiro
inicio

   escreva("INFORME O PRIMEIRO TERMO:")
   leia(p)
   escreva("INFORME A RAZ�O:")
   leia(r)
   d<-p+(10-1)*r
   para c de p ate d  passo r faca
      escreva(c)
      soma<-soma+c
   fimpara
   escreval("")
   escreva("A SOMA DOS N�MEROS � [",soma,"]")
   
   //a vari�vel "d" serve para indentificar o �ltimo n�mero da minha
   //sequencia com base nas informa�oes que o usu�rio for inserir e
   // em quantos n�meros eu quero exibir (no caso 10)
fimalgoritmo