algoritmo "CalculoIMC"
var

   // IMC = Massa/(altura²)
   // Peso Ideal >>> IMC entre 18,5 e 25

   M, A, IMC : real


inicio

   escreva ( "  Massa (Kg): ")
   leia(M)
   escreva ( " Altura (m): ")
   leia(A)
   IMC <- M /(A^2)
   escreva( "Seu IMC é dê " ,  IMC:5:2 )
   se(IMC >= 18.5) e (IMC < 25) entao
      escreval( " Parabéns, voce está no seu peso ideal!!! :) " )
   senao
      escreval( " Você não está na faixa de peso ideal!!! :( " )
   FimSe


fimalgoritmo