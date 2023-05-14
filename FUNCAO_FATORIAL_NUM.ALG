algoritmo "FUNCAO_FATORIAL_NUM"

var
N, F : inteiro
Funcao Fatorial(V: inteiro): inteiro
var
C, R : inteiro
inicio
      R <- 1
      para c <- 1 ate V faca
      R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      escreva("Digite um número: ")
      leia(N)
      F <- Fatorial(N)
      escreval("O valor de ", N, " ! é igual a ", F)
fimalgoritmo