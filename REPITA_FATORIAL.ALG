algoritmo "REPITA_FATORIAL"

var
C, N, F : inteiro

inicio
              escreva("Digite um n�mero: ")
                leia(N)
                C <- N
                F <- 1
                Repita
                escreva(C, " X ")
                F <- F * C
                C <- C - 1
                Ate(C < 1)
                escreval(" O valor de fatorial de", N, " � igual a: " , F)
fimalgoritmo