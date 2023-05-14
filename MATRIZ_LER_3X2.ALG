algoritmo "MATRIZ_LER_3X2"
var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
           escreva ("Digite o valor da posicao [", l, " , ", c, " ]: " )
           Leia(mat[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         escreva (mat[l,c]:5)
      FimPara
   escreval("")
   FimPara
fimalgoritmo