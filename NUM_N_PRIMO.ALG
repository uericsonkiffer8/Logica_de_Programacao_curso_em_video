algoritmo "Num_PRIMO"
var
C, N, ContDiv : inteiro
Adam, Nome : caracter
inicio
           C <- 1
           ContDiv <- 0
           escreval(" Digite um n�mero: ")
           leia(N)
           Repita
           se (N % C = 0) entao
           ContDiv <- ContDiv + 1
           fimSe
           C <- c + 1
           ate (C > N)
           Se (ContDiv > 2) entao
              Escreval("  O valor", N , "  n�o � primo! ")
           senao
                escreval(" O valor ", N , " � primo! ")
           FimSe
fimalgoritmo