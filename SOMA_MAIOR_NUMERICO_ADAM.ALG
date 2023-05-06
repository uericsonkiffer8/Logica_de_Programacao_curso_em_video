algoritmo "SOMA_MAIOR_NUMERICO_ADAM"
var


N1, N2, N, cont, valor, salto, Soma, Maior, menor : real
Nome, Adam: caractere

inicio
            // ESTRUTURAS DE REPETIÇÃO
               // mão <- 0
                  // Enquanto ( mão <= 5) faça
                     //troca
                            // mão <- mão + 1
                               // FimEnquanto
                               
escreva("Digite seu nome: ")
leia(Nome)
escreval("")
escreval("===========================================================")
escreval("")
escreval(                " Olá ", Nome, ", seja bem vindo ao PROGRAMA ")
escreval("")
escreval(                 " C O N T A G E M  I N T E L I G E N T E ! ! !"     )
escreval("")
escreval("===========================================================")
escreval("")
            cont <- 1
            Soma <- 0
          enquanto (cont <= 5) faca
          escreval("Digite o" , cont, " o. valor: ")
          leia(N)
          se (N > Maior ) entao
          Maior <- N
          FimSe
          soma <- Soma + N
          cont <- cont + 1
          FimEnquanto
escreval(" A SOMA  dos valores foi ", Soma, " , e seu Maior é: " , Maior )

fimalgoritmo