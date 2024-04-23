algoritmo "ex-31"
var
   jg1,jg2:inteiro
inicio
   escreval("------------------------------")
   escreval("   JOGO PEDRA-PAPEL-TESOURA   ")
   escreval("------------------------------")
   escreval("JOGADOR 1 ESCOLHA SUA OPÇÃO")
   escreva("PEDRA(1) PAPEL(2) TESOURA (3): ")
   leia(jg1)

   limpatela

   escreval("------------------------------")
   escreval("   JOGO PEDRA-PAPEL-TESOURA   ")
   escreval("------------------------------")
   escreval("JOGADOR 2 ESCOLHA SUA OPÇÃO")
   escreva("PEDRA(1) PAPEL(2) TESOURA (3): ")
   leia(jg2)

   limpatela

   se(jg1>0)e(jg1<4)e(jg2>0)e(jg2<4) entao
      se(jg1=jg2) entao
         escreva("EMPATE")
      senao
         se((jg1=1)e(jg2=3)) ou ((jg1=2)e(jg2=1)) ou ((jg1=3)e(jg2=2))entao
            escreva("JOGADOR 1 GANHOU")
         senao
            escreva("JOGADOR 2 GANHOU")
         fimse
      fimse
   senao
      escreva("OPÇÃO INVÁLIDA! REFAÇA A OPERAÇÃO")
   fimse
fimalgoritmo