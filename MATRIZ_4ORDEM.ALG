algoritmo "MATRIZ_4ORDEM"
var
   m: vetor[1..4,1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro

inicio
        sDP <- 0
        p2L <- 1
        mai3C <- 0
   Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva("Digite o valor da Posição [", l, "," , c, "]: ")
          leia(m[l,c])
              Se (l = c) entao
                 sDP <- sDP + m[l,c]
              FimSe
       FimPara
   FimPara

          Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                    escreva(m[l,c]:4)
               FimPara
   escreval()
          FimPara
   escreval()
          Para c <- 1 ate 4 faca
               p2L <- p2L * m[2,c]
          FimPara
  escreval()
          Para l <- 1 ate 4 faca
               Se (m[l,3] > mai3C) entao
               mai3C <- m[l,3]
               FimSe
          FimPara
   escreval("A SOMA dos valores da DIAGONAL PRINCIPAL é: ", sDP)
   escrevaL("O PRODUTO dos valores da SEGUNDA LINHA é: ", p2L)
   escrevaL("O MAIOR valor da TERCEIRA COLUNA é: ", mai3C)
fimalgoritmo