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
      escreval("Digite um número: ")
      leia(N)
      R <- ParOuImpar(N)
      escreva("O número ", N, " é um valor ", R)
fimalgoritmo