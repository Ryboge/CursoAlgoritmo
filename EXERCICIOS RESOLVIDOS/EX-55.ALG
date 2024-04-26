algoritmo "ex-55"
var
   v,c,cont:inteiro
inicio
   c<-randi(10)+1
   enquanto (cont<4) faca
      escreva("ESCOLHA UM VALOR ENTRE 1 E 10: ")
      leia(v)
      se (v=c) entao
         escreval("PARABÉNS VOCÊ ACERTOU")
         cont<-cont+4
      senao
         escreval("VOCÊ ERROU")
      fimse
      cont<-cont+1
   fimenquanto

fimalgoritmo