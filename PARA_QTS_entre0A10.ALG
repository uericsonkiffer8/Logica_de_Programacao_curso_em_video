algoritmo "PARA_Qts_0a10"

var
V, C, Tot010 : inteiro
inicio
      Tot010 <- 0
      Para C <- 1 ate 6 faca
           escreval("Digite um valor: ")
           leia(V)
                  Se (V>=0) e (V<=10) entao
                  Tot010 <- Tot010 + 1
                  FimSe
      FimPara
      escreval("Ao todo foram ", Tot010, " valores  entre 0 e 10" )
fimalgoritmo