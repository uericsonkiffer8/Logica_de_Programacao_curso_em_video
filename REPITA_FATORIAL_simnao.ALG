algoritmo "REPITA_FATORIAL"

var
C, N, F : inteiro
R: caractere
inicio
            repita
              escreva("Digite um número: ")
                leia(N)
                C <- N
                F <- 1
                Repita
                escreva(C, " X ")
                F <- F * C
                C <- C - 1
                Ate(C < 1)
                escreval(" O valor de fatorial de", N, " é igual a: " , F)
                escreva(" Quer continuar ? [S/N]")
            leia(R)
            LimpaTela
            ate(R = "N")
fimalgoritmo
