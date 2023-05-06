algoritmo "Somador_Numerico_ADAM"

var

S, cont, N, maior, menor : inteiro

inicio
cont <- 1
S <- 0
Enquanto (cont <= 5)faca
escreval("Digite o. ", cont, " valor: ")
leia(N)
se(N > maior) entao
     maior <- N
     FimSe
                 S <- S + N
              cont <- cont + 1
FimEnquanto
escreval("Terminei de Somar")
escreval("")
escreval(" A soma de todos os valores foi: ", S)
escreval(" O maior valor digitado foi: " , maior)
fimalgoritmo