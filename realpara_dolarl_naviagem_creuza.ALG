algoritmo "CREUZA02"
var

dolares, reais, dinheiro : real
// 1 U$D  = R$ 4,99
// 0,200 U$D =  R$ 1,00

inicio

escreval( " Quantos reais você tem, Creuza ? R$ " )
leia(reais)
dolares <- reais*0.20
escreva( " Então você está com U$D " , dolares:4:2 , ", para sua viagem. " )

fimalgoritmo