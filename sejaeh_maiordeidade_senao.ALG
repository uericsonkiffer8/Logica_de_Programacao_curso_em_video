algoritmo "CalculoIdade"
var

// Se eu tiver dinheiro, ent�o eu vou para Disney

ano, nasc, idade : inteiro


inicio
      escreva( "Em que ano estamos ? " )
      leia(ano)
      escreva( "Em que ano voc� nasceu ? " )
      leia(nasc)
      idade <- ano - nasc
      escreval( "Em " , ano, " voc� ter� " ,  idade , " anos. " )
      se (idade >= 21) entao
         escreval( "Voc� j� � maior de idade! ")
         FimSe
fimalgoritmo