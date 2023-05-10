algoritmo "Fatorial"
var
Adam, Nome : caracter
C, F, N : inteiro

inicio

escreval("Digite um Número: ")
leia(N)
C <- N
F <- 1
Repita
F <- F * C
C <- C - 1
ate(C < 1)
escreval("O valor do fatorial de", N, " é igual a ", F)

fimalgoritmo