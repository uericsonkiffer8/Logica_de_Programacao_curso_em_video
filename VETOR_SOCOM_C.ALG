algoritmo "VETOR_SOcom_C"
var
   nome: caractere
   SoC: vetor[1..10] de caractere
   C, totP: inteiro
inicio
      totP <- 0
      Para C <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      leia(nome)
           Se(copia(maiusc(nome), 1, 1) = "C") entao
           totP <- totP + 1
           SoC[totP] <- nome
           FimSe
      FimPara
      LimpaTela
      EscrevaL("LISTAGEM FINAL ")
             Para C <- 1 ate totP faca
             EscrevaL(SoC[c])
FimPara
fimalgoritmo