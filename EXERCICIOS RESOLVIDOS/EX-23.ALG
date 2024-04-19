algoritmo "ex-23"
var
   nome,sexo:caractere
   valor,vm,vf:real
inicio
     escreva("Informe seu nome: ")
     leia(nome)
     escreva("Informe seu sexo[m/f]: ")
     leia(sexo)
     escreva("Informe o valor da compra:R$")
     leia(valor)

     limpatela

     se (sexo="m")ou(sexo="M")entao
        vm<- valor-(valor*0.05)
        escreval(maiusc(nome)," SUA COMPRA FOI DE:R$",valor)
        escreval("SEU DESCONTO SERÁ DE:R$",valor*0.05)
        escreva("O VALOR FINAL DA COMPRA SERÁ DE:R$",vm)
     fimse
      se (sexo="f")ou (sexo="F") entao
        vf<- valor-(valor*0.13)
        escreval(maiusc(nome)," SUA COMPRA FOI DE:R$",valor)
        escreval("SEU DESCONTO SERÁ DE:R$",valor*0.13)
        escreva("O VALOR FINAL DA COMPRA SERÁ DE:R$",vf)
     fimse
fimalgoritmo
