algoritmo "PROCED_ParOuImpar_"
var

N : inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V%2=0) entao
      escreval(" O numero ", V , " é par! ")
      senao
      escrevaL(" O número", V, " é impar!" )
      FimSe
FimProcedimento
inicio
      escrevaL("Digite um número: ")
      leia(N)
      ParOuImpar(N)

fimalgoritmo