algoritmo "Cont_NEGATIVOS"

var
N, C : inteiro
TotN : real
inicio
      C <- 1
      TotN <- 0
      Repita
      escreva("Digite um numero: ")
      leia (N)
      Se (N < 0) entao
      TotN <- TotN + 1
      FimSe
      C <- C + 1
      ate (C > 5)
      escreval(" Foram digitados", TotN, " valores negativos. ")
fimalgoritmo