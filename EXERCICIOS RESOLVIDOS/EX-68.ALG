algoritmo "ex-68"
var
   c,contf,pesof,somaf,pesom,cont100,maior:inteiro
   sexo:caractere
inicio
   para c de 1 ate 8 faca
      escreva("INFORME O SEXO [F/M]: ")
      leia(sexo)

      se(sexo="f")ou(sexo="F")ou(sexo="m")ou(sexo="M")entao
         se(sexo="F")ou(sexo="f")entao
            contf<-contf+1
            escreva("INFORME SEU PESO: ")
            leia(pesof)
            somaf<-somaf+pesof
         senao
            se(sexo="m")ou(sexo="M")entao
               escreva("INFORME SEU PESO: ")
               leia(pesom)
               se(pesom>100)entao
                  cont100<-cont100+1
               fimse
               se(pesom>maior)entao
                  maior<-pesom
               fimse
            fimse
         fimse
      senao
         limpatela
         interrompa
         escreva("DIGITO INCORRETO! REFAÇA A OPERAÇÃO")
      fimse
   fimpara
   escreval("FORAM CADASTRADAS [",contf,"] MULHERES")
   escreval("EXISTEM [",cont100,"] HOMENS COM MAIS DE 100KG")
   escreval("A MÉDIA DE PESO DAS MULHERES É [",somaf/contf,"]")
   escreval("O MAIOR PESO ENTRE O HOMENS É [",maior,"]")

fimalgoritmo