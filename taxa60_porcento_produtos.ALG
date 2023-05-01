algoritmo "semnome"
var

taxa, comprou, comprar, S : real

// 60%
inicio

      escreva( " Quanto você comprou, Creuza ? R$ ")
      leia(comprou)
      taxa <- comprou*(60/100)
      escreval( " Você será taxado em : R$" , taxa:4:2)
      S <- taxa + comprou
      escreval( " E o valor total do produto ficará em: R$ " , S:4:2)


fimalgoritmo