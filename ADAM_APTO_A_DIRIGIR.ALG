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
escreval("            Ol�, " , nome , "! Seja bem vindo ao programa do DETRAN" )
escreval("")
escreval("              CARTEIRA NACIONAL DE HABILITA��O - (C.N.H) " )
escreval("")
escreval("")
escreval( "*********************************************************** " )
escreval( " ========================================================== ")
escreval("")
escreva( Nome, ", Qual seu ano de nascimento? ")
leia (nascimento)
escreval("")
escreva (Nome, ", em que ano n�s estamos mesmo? ")
leia(ano)
escreval("")
idade <- (ano - nascimento)
escreva(" Voc� j� tem : " , idade, " anos." )
escreval("")
escreval("")
escreval("============================================================")
escreval("")
escreval("                 Sua SITUA��O de acordo com o DETRAN: " )
escreval("")

escreval("")
se(idade>17)entao
escreval("")
escreval( Nome,                ", voc� pode tirar sua CNH." )
          senao
escreval("")
escreval(Nome, ", voc� ainda � muito novo para dirigir." )
escreval("")
escreval("")
escreval("=============================================================")
          FimSe
fimalgoritmo