algoritmo "REPITA_PRIMO"

var
C, N, ContDiv : inteiro
inicio
 C <- 1
 ContDiv <- 0
 escreva("Digite um número: ")
 leia(N)
        Repita
 Se (N %  C = 0) entao
 ContDiv <- ContDiv + 1
 FimSe
 C <- C + 1
 Ate (C > N)
 Se (ContDiv > 2) entao
    escreval(" O valor ", N, " não é primo! ")
    senao
    escreval(" O valor " , N, " é PRIMO!" )
    FimSe
fimalgoritmo
