   algoritmo "REFERENCIA_PARAMETRO_PASSAGEMPOR"

var

   X, Y : inteiro
   Procedimento Soma (var A, B : inteiro)
   inicio
         A <- A + 1
         B <- B + 2
         escrevaL(" O valor de A = ", A)
         escrevaL(" O valor de B = ", B)
         escrevaL(" A soma de A + B ", A+B)
   FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      escreval(" O valor de x = ", X)
      escreval(" O valor de y = " , Y)
fimalgoritmo