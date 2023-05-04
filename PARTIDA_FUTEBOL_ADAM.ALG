algoritmo "Partida_Futebol_Adam"
var

nome, Adam, Time1, Time2 : caractere
gol, gol1, gol2, D : inteiro
// D = Diferença = Resultado
inicio
escreva(" Digite seu o nome: ")
leia(nome)
escreval("")
escreval("=============================================================")
escreval("")
escreva(" Olá " , Nome, ", seja bem vindo ao Programa " )
escreval("")
escreval(" RESULTADOS DE UMA PARTIDA DE FUTEBOL !!! ")
escreval("")
escreval("=============================================================")
escreval("")
escreva(" Nome do Time da Casa : ")
          leia(Time1)
escreva(" Nome do Time Visitante: ")
          leia(Time2)
escreval("")
escreva(" Quantos gols o " , Time1, " fez? "  )
          leia(gol1)
escreva(" Quantos gols o ", Time2, " fez ? " )
          leia(gol2)
escreval("")
escreval(" Placar da Partida : " )
escreval( Time1, gol1, " X " , gol2, " ", Time2)
escreval("")
D <- (gol1 - gol2)
escreva("A diferença em gols foi dê: " , D)
escreval("")
            se(D < -3)entao
escreval(" Status da Partida: Goleada. ")
                              senao
            se(D<=-1)e(D>=-3)entao
escreval(" Status da Partida: Normal. " )
                              senao
            se(D=0)entao
escreval(" Status da Partida: Empate." )
                              senao
            se(D>=1) e (D<=3) entao
escreval(" Status da da Partida: Normal." )
                              senao
            se(D>3)então
escreval(" Status da partida: Goleada." )
escreval("")
escreval("=============================================================")
                            FimSe
                        FimSe
                  FimSe
           FimSe
FimSe

fimalgoritmo