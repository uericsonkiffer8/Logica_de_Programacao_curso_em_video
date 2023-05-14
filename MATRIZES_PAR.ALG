algoritmo "MATRIZES_PAR"
var
   valores : vetor[1..3, 1..3] de inteiro
   l, c, TotPar : inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
          Escreva("Digite o valor da posição [", l, " , " , c, "]: ")
          leia(valores[l,c])
      Fimpara
   FimPara
   escreval()
   escreval("|----------------------------|")
   escreval("|   M   A   T   R   I   Z    |")
   escreval("|----------------------------|")
         TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l, c] % 2 = 0) entao
         escreva("{", valores[l,c]:2, "}")
         TotPar <- TotPar + 1
         senao
         Escreva(valores[l,c]:4)
         FimSe
      FimPara
      Escreval()
   FimPara
   escrevaL("")
   escreval("Ao todo foram digitados", TotPar, " valores PARES.")
fimalgoritmo
