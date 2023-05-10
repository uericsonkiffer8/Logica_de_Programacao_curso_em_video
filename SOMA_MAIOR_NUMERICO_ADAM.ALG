algoritmo "Repita_Somador_SIMouNAO"

var

Adam, Nome, resp : caractere
N, S : inteiro

inicio



      S <- 0
      Repita
      escreva ("Digite os valores ==> ")
      leia (N)
      S <- S + N
      escreva ("Você quer continuar?  [S/N] ")
      leia (resp)
      Ate(resp = "N")
      escreval("")
      escreval("A Soma de todos os valores digitador é : ", S)
fimalgoritmo