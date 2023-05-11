algoritmo "Somador_sim_NAO"

var
N, cont, S : inteiro
resp : caractere

inicio
      S <- 0
      resp <- "S"
      enquanto ( resp = "S") faca
      escreval( " Digite o valor ==> " )
      leia(N)
      s <- s + N
      escrevaL(" Quer continuar ? [S/N]")
      leia(resp)
      FimEnquanto
      escreval("  A soma de todos os valores  digitados é", S)

fimalgoritmo