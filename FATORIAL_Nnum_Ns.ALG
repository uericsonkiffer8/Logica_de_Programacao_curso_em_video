algoritmo "Fatorial"
var
Adam, Nome, R : caracter
C, F, N : inteiro

inicio
 repita
escreval("Digite um N�mero: ")
leia(N)
C <- N
F <- 1
Repita
F <- F * C
C <- C - 1
ate(C < 1)
escreval("O valor do fatorial de", N, " � igual a ", F)
escreva(" Quer continuar? [S/N]")
leia(R)
LimpaTela
ate (R = "N")
fimalgoritmo