algoritmo "VETOR_lerNVAL_PARES_POSIC"

var
   val: vetor[1..7] de inteiro
   i, TotPar: INTEIRO
inicio
      TotPar <- 0
      para i <- 1 ate 7 faca
           escreva("Digite o ", i, "o. valor:" )
           leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
               Se(val[i] % 2 = 0) entao
               TotPar <- TotPar + 1
               EscrevaL("")
               EscrevaL("Valor PAR  na Posição ", i)
               FimSe
      FimPara
      escrevaL("")
      escrevaL("O total de pares foi de: ", TotPar)
      
fimalgoritmo