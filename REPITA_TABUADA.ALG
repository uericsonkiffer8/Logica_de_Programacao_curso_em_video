algoritmo "REPITA_TABUADA"

var
cont, N, R : inteiro

inicio
cont <- 1
     escreval(" Quer ver a tabuada de qual número? " )
        leia(N)
        repita
        R <- N * cont
        escreval(N, " x ", Cont , " = ", R)
     cont <- cont + 1
     ate (cont > 10)
     escreval("")
     escreval(" Terminei de contar !!! ")
fimalgoritmo