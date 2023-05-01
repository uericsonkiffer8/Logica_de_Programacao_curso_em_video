algoritmo "semnome"
var

aumento, salario, funcionario, A : real

inicio
      escreva(" Qual o seu salário : R$ " )
      leia(salario)
      aumento <- salario*(15/100)
      A <- salario + aumento
      escreval( "Te ofereco um aumento de : R$ " , aumento:4:2 , ", Você aceita? ")
      escreval( " Parabens, seu novo salario é de : R$ " , A:4:2 )
fimalgoritmo