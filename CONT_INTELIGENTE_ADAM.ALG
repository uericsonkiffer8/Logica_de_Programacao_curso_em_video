algoritmo "CONT_INTELIGENTE_ADAM"
var


N1, N2, cont, valor, salto : real
Nome, Adam: caractere

inicio
            // ESTRUTURAS DE REPETI��O
               // m�o <- 0
                  // Enquanto ( m�o <= 5) fa�a
                     //troca
                            // m�o <- m�o + 1
                               // FimEnquanto
                               
escreva("Digite seu nome: ")
leia(Nome)
escreval("")
escreval("===========================================================")
escreval("")
escreval(                " Ol� ", Nome, ", seja bem vindo ao PROGRAMA ")
escreval("")
escreval(                 " C O N T A G E M  I N T E L I G E N T E ! ! !"     )
escreval("")
escreval("===========================================================")
escreval("")
            cont <- 0
            escreval("Digite um valor: ")
            leia(valor)
            escreval("Digite o valor do salto: ")
            leia(salto)
            escreval("")
     enquanto (cont <= valor) faca
         escreval(cont)
         cont <- cont + salto
              FimEnquanto
escreval("")
escreval(Nome, ", a contagem terminou.")

fimalgoritmo