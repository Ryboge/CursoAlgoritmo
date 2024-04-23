algoritmo "ex-32"
var
   v,c:inteiro
inicio
   c<-randi(5)
   enquanto (v<>c) faca
      escreva("ESCOLHA UM VALOR ENTRE 1 E 5: ")
      leia(v)
      se (v=c) entao
         escreva("PARABÉNS VOCÊ ACERTOU")
      senao
         escreval("VOCÊ ERROU")
      fimse
   fimenquanto

fimalgoritmo