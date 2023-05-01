algoritmo "semnome"
var

produto, preco, desconto, D : real


inicio
      escreva( "Digite o preco do seu produto: R$ " )
      leia(preco)
      D <- preco - desconto
      desconto <- preco*(5/100)
            escreval( " O seu desconto será de: R$ " , desconto:4:2)
            escreval( " O produto saira por : R$ " , preco-desconto:4:2 )


fimalgoritmo