algoritmo "FUNCOES_PARouIMPAR"

var
N : inteiro
R : caractere
Funcao ParOuImpar(V: inteiro) : caractere
inicio
      Se (V%2 = 0) entao
         Retorne "Par"
      Senao
      Retorne "Impar"
FimSe
FimFuncao
inicio
      escreval("Digite um n�mero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva("O n�mero ", N, " � um valor ", R)
fimalgoritmo