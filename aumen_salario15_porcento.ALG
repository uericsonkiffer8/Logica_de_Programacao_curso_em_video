algoritmo "semnome"
var

aumento, salario, funcionario, A : real

inicio
      escreva(" Qual o seu sal�rio : R$ " )
      leia(salario)
      aumento <- salario*(15/100)
      A <- salario + aumento
      escreval( "Te ofereco um aumento de : R$ " , aumento:4:2 , ", Voc� aceita? ")
      escreval( " Parabens, seu novo salario � de : R$ " , A:4:2 )
fimalgoritmo