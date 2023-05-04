algoritmo "Aproveit_Aluno_ADAM"
var


Nome, Adam : caractere
M, AV1, AV2 : real

// Calcular Média Nota ALuno
// [A] 1000 - 900
// [B] 890 - 800
// [C] 790 - 700
// [D] 690 - 600
// [E] 590 - 500
// [F] Abaixo de 500

inicio
escreva("Caro Aluno, digite o seu nome: ")
leia(nome)
escreval("")
escreval("=============================================================")
escreval("")
escreval(" Olá ", Nome, ", seja muito bem vindo ao programa ")
escreval("")
escreval(          "APROVEITAMENTO ESCOLAR DO ALUNO "         )
escreval("")
escreval("=============================================================")
escreval("")
escreva(" Qual sua nota na AV1? " )
leia(AV1)
escreva(" Qual sua nota na AV2 ? " )
leia(AV2)
escreval("")
escreval("=============================================================")
escreval("")
M<- (Av1+AV2)/2
escreval("Sua média foi de: ", M)
            se(M<5)entao
                       escreval("Aproveitamento: F")
                                                 senao
            se(M>=5) e (M<6)entao
                       escreval("Aproveitamento: E")
                                                 senao
            se(M>=6) e (M<7)entao
                       escreval("Aproveitamento: D")
                                                 senao
            se(M>=7) e (M<8)entao
                       escreval("Aproveitamento: C")
                                                 senao
            se(M>=8) e (M<9)entao
                       escreval("Aproveitamento: B")
                                                 senao
            se(M>=9)entao
                         escreval("Aproveitamento: A")
escreval("")
escreval("=============================================================")
escreval("")
                                                      FimSe
                                                 FimSe
                                 FimSe
                        FimSe
                    FimSe
            FimSe



fimalgoritmo