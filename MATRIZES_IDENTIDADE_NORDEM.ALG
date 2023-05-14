algoritmo "MATRIZES_IDENTIDADE"

var
   mID: vetor[1..3, 1..3] de inteiro
   i,j : inteiro
inicio

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
          Se (i = j) entao
              mID[i, j] <- 1
          senao
              mID[i, j] <- 0
          FimSe
      Fimpara
   FimPara
   
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
          Escreva (mID[i,j]:3)

      FimPara
      escrevaL()
   FimPara
fimalgoritmo