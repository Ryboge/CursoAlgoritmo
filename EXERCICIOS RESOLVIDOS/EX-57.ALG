algoritmo "ex-57"
var
   continuar,sexo:caractere
   salf,salm,somam,somaf:real
inicio
   continuar<-"sim"
   enquanto (continuar="sim")ou(continuar="SIM")faca
      escreva("INFORME O SEXO [F/M]: ")
      leia(sexo)
      se(sexo="f")ou(sexo="F")entao
         escreva("INFORME O SALÁRIO: R$")
         leia(salf)
         somaf<-somaf+salf
      senao
         se(sexo="m")ou(sexo="M")entao
            escreva("INFORME O SALÁRIO: R$")
            leia(salm)
            somam<-somam+salm
         senao
            escreval("ERRO! REFAÇA A OPERAÇÃO")
            interrompa
         fimse
      fimse
      escreva("DESEJA CONTINUAR [SIM\NAO]?: ")
      leia(continuar)
   fimenquanto
   escreval("TOTAL PAGO AOS HOMENS: R$",somam)
   escreval("TOTAL PAGO AS MULHERES: R$",somaf)
fimalgoritmo