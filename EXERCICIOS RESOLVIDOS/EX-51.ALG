algoritmo "ex-51"
var
   cont:inteiro
   p,menor,maior:real
inicio
   cont<-1
   menor<-999
   enquanto (cont<9) faca
      escreva("Informe o preço do produto: R$")
      leia(p)
      se(p>maior)entao
         maior<-p
      fimse

      se(p<menor)entao
         menor<-p
      fimse
      cont<-cont+1
   fimenquanto
   escreval("O MAIOR VALOR FOI: R$",maior)
   escreva("O MENOR VALOR FOI: R$",menor)
fimalgoritmo