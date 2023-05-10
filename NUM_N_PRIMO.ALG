algoritmo "Num_PRIMO"
var
C, N, ContDiv : inteiro
Adam, Nome : caracter
inicio
           C <- 1
           ContDiv <- 0
           escreval(" Digite um número: ")
           leia(N)
           Repita
           se (N % C = 0) entao
           ContDiv <- ContDiv + 1
           fimSe
           C <- c + 1
           ate (C > N)
           Se (ContDiv > 2) entao
              Escreval("  O valor", N , "  não é primo! ")
           senao
                escreval(" O valor ", N , " é primo! ")
           FimSe
fimalgoritmo