algoritmo "PROCED_ParOuImpar_"
var

N : inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V%2=0) entao
      escreval(" O numero ", V , " � par! ")
      senao
      escrevaL(" O n�mero", V, " � impar!" )
      FimSe
FimProcedimento
inicio
      escrevaL("Digite um n�mero: ")
      leia(N)
      ParOuImpar(N)

fimalgoritmo