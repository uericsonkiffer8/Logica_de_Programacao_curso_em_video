algoritmo "PARA_VALORESPARES"

var

cont, V : inteiro

inicio
escreva("Digite um valor: ")
      leia(V)
      Se(V%2 = 1) entao
             V <- V - 1
      FimSe
 Para cont <- V ate 0 passo -2 faca
      escreval(cont)
 FimPara
fimalgoritmo