algoritmo "ex-59"
var
   continuar,sexo:caractere
   idadef,jovemf,maiorf,idadem,contm,maiorm,maiorg,somam,contf:real
inicio
   maiorg<-0
   maiorm<-0
   maiorf<-0
   jovemf<-999
   continuar<-"sim"
   contf<-0
   enquanto (continuar="sim")ou(continuar="SIM")ou(continuar="s")ou(continuar="S") faca
      escreva("INFORME O SEXO [F/M]:")
      leia(sexo)
      se(sexo="f")ou(sexo="F")entao
         contf<-contf+1
         escreva("INFORME A IDADE: ")
         leia(idadef)
         se(idadef<jovemf)entao
            jovemf<-idadef
         fimse
         se(idadef>maiorf)entao
            maiorf<-idadef
         fimse
      senao
         se(sexo="m")ou(sexo="M")entao
            escreva("INFORME A IDADE: ")
            leia(idadem)
            contm<-contm+1
            somam<-somam+idadem
            se(idadem>maiorm)entao
               maiorm<-idadem
            fimse
         senao
            limpatela
            interrompa
         fimse

      fimse
      escreva("DESEJA CONTINUAR[S/N]?: ")
      leia(continuar)
   fimenquanto
   se(maiorf>maiorm)entao
      maiorg<-maiorf
   senao
      maiorg<-maiorm
   fimse
   se(sexo<>"m")e(sexo<>"M")e(sexo<>"F")e(sexo<>"f")entao
      escreva("ERRO!REFAÇA A OPERAÇÃO")
   senao
      limpatela
      escreval("FORAM CADASTRADOS [",contm,"] HOMENS")
      escreval("A MAIOR IDADE LIDA FOI: [",maiorg,"]")
      se(contf=0)entao
         escreval("NÃO FORAM CADASTRADAS MULHERES!")
      senao
         escreval("A IDADE DA MULHER MAIS JOVEM É:[",jovemf,"]")
      fimse
      escreval("[",somam/contm:2:1,"] É A MÉDIA DE IDADE DOS HOMENS")
   fimse

fimalgoritmo