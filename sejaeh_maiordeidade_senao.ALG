algoritmo "CalculoIdade"
var

// Se eu tiver dinheiro, então eu vou para Disney

ano, nasc, idade : inteiro


inicio
      escreva( "Em que ano estamos ? " )
      leia(ano)
      escreva( "Em que ano você nasceu ? " )
      leia(nasc)
      idade <- ano - nasc
      escreval( "Em " , ano, " você terá " ,  idade , " anos. " )
      se (idade >= 21) entao
         escreval( "Você já é maior de idade! ")
         FimSe
fimalgoritmo