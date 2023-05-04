algoritmo "ADAM_APTO_A_DIRIGIR"
var

Adam, nome : caractere
idade, nascimento, ano : inteiro

inicio
escreva( "Por favor, digite o seu nome: " )
leia(nome)
escreval("")
escreval( " ========================================================== ")
escreval( "*********************************************************** ")
escreval("")
escreval("")
escreval("            Olá, " , nome , "! Seja bem vindo ao programa do DETRAN" )
escreval("")
escreval("              CARTEIRA NACIONAL DE HABILITAÇÃO - (C.N.H) " )
escreval("")
escreval("")
escreval( "*********************************************************** " )
escreval( " ========================================================== ")
escreval("")
escreva( Nome, ", Qual seu ano de nascimento? ")
leia (nascimento)
escreval("")
escreva (Nome, ", em que ano nós estamos mesmo? ")
leia(ano)
escreval("")
idade <- (ano - nascimento)
escreva(" Você já tem : " , idade, " anos." )
escreval("")
escreval("")
escreval("============================================================")
escreval("")
escreval("                 Sua SITUAÇÃO de acordo com o DETRAN: " )
escreval("")

escreval("")
se(idade>17)entao
escreval("")
escreval( Nome,                ", você pode tirar sua CNH." )
          senao
escreval("")
escreval(Nome, ", você ainda é muito novo para dirigir." )
escreval("")
escreval("")
escreval("=============================================================")
          FimSe
fimalgoritmo