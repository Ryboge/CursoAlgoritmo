algoritmo "ex-21"
var
   ano:inteiro
inicio
   escreva("INFORME O ANO: ")
   leia(ano)
   se (ano %4=0)e(ano%100<>0) ou (ano%400 =0) entao
      escreva("ANO BISSEXTO")
   senao
      escreva("O ANO NÃO É BISSEXTO")
   fimse
fimalgoritmo
