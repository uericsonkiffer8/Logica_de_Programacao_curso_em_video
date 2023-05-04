algoritmo "ADAM_Crianca_esperanca"

var

nome, Adam : caractere
D, valor : real

// Escolha (variavel)
//   Caso valor
//      Bloco A
//   Caso Valor
//      Bloco B
//   Caso Valor
//      Bloco C
//   Outro Caso
//      Bloco D
//FimEscolha


inicio
escreval("Digite seu nome: ")
leia(Nome)
escreval("")
escreval("")
escreval("=============================================================")
escreval("")
escreval("          Olá ", Nome,", Seja Bem Vindo ao Programa          " )
escreval("")
escreval("              CRIANÇA ESPERANÇA ! ! !          " )
escreval("")
escreval("=============================================================")
escreval("")
escreval(           Nome, ", Muito obrigado por ajudar: "          )
escreval("")
escreval("[1] Para doar R$ 10")
escreval("[2] Para doar R$ 25")
escreval("[3] Para doar R$ 50")
escreval("[4] Para doar Outros valores")
escreval("[5] Para cancelar")
escreval("")
            leia(D)
            escolha(D)
            Caso 1
                 valor <- 10
            Caso 2
                 valor <- 25
            Caso 3
                 valor <- 50
            Caso 4
                 escreval(" Digite o valor da DOAÇÃO: ")
                 leia(valor)
            Caso 5
            valor <- 0
FimEscolha
escreval("")
escreval("")
escreval("=============================================================")
escreval("")
escreval(Nome, ", sua doação foi de: R$ " , valor)
escreval("")
escreval("")
escreval(          " Muito Obrigado !!! "          )
escreval("")
escreval("=============================================================")


fimalgoritmo