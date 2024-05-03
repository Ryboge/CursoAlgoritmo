algoritmo "ex-60"
var
   con,sexo,nomem,nomevelho,nomef,nomejovem,nmvelha:caractere
   cont30,idvelho,idadem,idadef,somaf,somam,cont18,idjovem:inteiro
   contf,contm,mvelho:inteiro
   media:real
inicio
   idjovem<-999
   con<-"sim"
   enquanto (con="SIM")ou(con="sim")ou(con="s")ou(con="S") faca
      escreva("INFORME O SEXO [F/M]: ")
      leia(sexo)
      se(sexo="m")ou(sexo="M")entao
         escreva("INFORME O NOME: ")
         leia(nomem)
         escreva("INFORME A IDADE: ")
         leia(idadem)
         contm<-contm+1
         se(idadem>idvelho)entao
            idvelho<-idadem
            nomevelho<-nomem
         fimse
         somam<-somam+idadem
         se(idadem>30)entao
            cont30<-cont30+1
         fimse
      senao
         se(sexo="f")ou(sexo="F")entao
            escreva("INFORME O NOME: ")
            leia(nomef)
            escreva("INFORME A IDADE: ")
            leia(idadef)
            somaf<-somaf+idadef
            contf<-contf+1
            se(idadef<18)entao
               cont18<-cont18+1
            fimse
            se(idadef<idjovem)entao
               idjovem<-idadef
               nomejovem<-nomef
            fimse
            se(idadef>mvelho)entao
               mvelho<-idadef
               nmvelha<-nomef
            fimse
         senao
            limpatela
            interrompa
         fimse
      fimse
      escreva("DESEJA CONTINUAR?[S\N]")
      leia(con)
   fimenquanto
   media<-(somam+somaf)/(contm+contf)
   se(mvelho>idvelho)entao
      nomem<-nmvelha
   fimse
   escreval("")
   escreval("A MÉDIA DE IDADE DO GRUPO É:[",media:2:1,"]")
   escreval("O NOME DA PESSOA MAIS VELHA É:{",nomem,"}")
   escreval("A MULHER MAIS JOVEM DO GRUPO É:{",nomejovem,"}")
   escreval("EXISTEM [",cont18,"] MULHERES COM MENOS DE 18 ANOS")
   escreval("EXISTEM [",cont30,"] HOMENS COM MAIS DE 30 ANOS")

fimalgoritmo