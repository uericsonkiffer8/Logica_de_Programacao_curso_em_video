algoritmo "semnome"
var

taxa, comprou, comprar, S : real

// 60%
inicio

      escreva( " Quanto voc� comprou, Creuza ? R$ ")
      leia(comprou)
      taxa <- comprou*(60/100)
      escreval( " Voc� ser� taxado em : R$" , taxa:4:2)
      S <- taxa + comprou
      escreval( " E o valor total do produto ficar� em: R$ " , S:4:2)


fimalgoritmo