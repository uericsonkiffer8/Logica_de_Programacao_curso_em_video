algoritmo "PARA_Qts_0a10_SOMAImpares"

var
V, C, Tot010, SImp : inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           escreval("Digite um valor: ")
           leia(V)
                  Se (V>=0) e (V<=10) entao
                  Tot010 <- Tot010 + 1
                         Se (V%2=1) entao
                         SImp <- SImp + V
                         FimSe
                  FimSe
      FimPara
      escreval("Ao todo foram ", Tot010, " valores  entre 0 e 10" )
      escreval("Nesse intervalo a soma dos Impares foi de: ", SImp)
fimalgoritmo