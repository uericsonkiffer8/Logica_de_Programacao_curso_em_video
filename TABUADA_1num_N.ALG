algoritmo "TABUADA"
var
cont, N, R : inteiro
Adam, Nome : caractere
inicio
cont <- 1
escreva(" Quer ver a tabuada de qual número? ")
leia(N)
repita
R <- N * cont
escreval(N, " x " , cont, "  =  ", R)
cont <- cont + 1
ate(cont > 10)

fimalgoritmo