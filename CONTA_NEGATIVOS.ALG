algoritmo "CONTA_NEGAtivos"
var
Nome, Adam : caracter
N, cont, TotN : real
inicio
cont <- 1
TotN <- 0
     repita
     escreval("Digite um número: ")
     leia(N)
     Se (N < 0) entao
     TotN <- TotN + 1
     FimSe
     cont <- cont + 1
     ate(cont > 5)
     Escreval(" Foram digitados " , TotN, " Valores Negativos " )
fimalgoritmo