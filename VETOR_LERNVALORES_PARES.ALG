algoritmo "VETOR_lerNVALORES_PARES"

var
   val: vetor[1..7] de inteiro
   i, TotPar: INTEIRO
inicio
      TotPar <- 0
      para i <- 1 ate 7 faca
           escreval("Digite o ", i, "o. valor:" )
           leia(val[i])
               Se(val[i] % 2 = 0) entao
               TotPar <- TotPar + 1
               FimSe
      FimPara
      escrevaL("O total de pares foi de: ", TotPar)
fimalgoritmo