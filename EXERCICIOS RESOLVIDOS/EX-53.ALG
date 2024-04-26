algoritmo "ex-53"
var
   cont,idadem,contm,somam,idadef,cont20,somaf,contf:inteiro
   sexo:caractere
   mediag,mediam:real
inicio
   cont<-1

   enquanto (cont<6) faca
      escreva("INFORME O SEXO[M/F]: ")
      leia(sexo)
      se(sexo="m")ou(sexo="M")entao
         escreva("INFORME A IDADE: ")
         leia(idadem)
         contm<-contm+1
         somam<-somam+idadem
      senao
         se (sexo="f")ou(sexo="F")entao
            escreva("INFORME A IDADE: ")
            leia(idadef)
            contf<-contf+1
            somaf<-somaf+idadef
            se(idadef>20)entao
               cont20<-cont20+1
            fimse
         senao
            escreva("ERRO!REFAÇA A OPERAÇÃO")
            interrompa
         fimse
      fimse
      cont<-cont+1
   fimenquanto
   mediag<-(somam+somaf)/(contf+contm)
   mediam<-somam/contm
   escreval("FORAM CADASTRADOS [",contm,"] HOMENS")
   escreval("FORAM CADASTRADOS [",contf,"] MULHERES")
   escreval("[",mediag:2:1,"] É A MÉDIA DA IDADE DO GRUPO")
   escreval("EXISTEM [",cont20,"] MULHERES COM MAIS DE 20 ANOS")

fimalgoritmo