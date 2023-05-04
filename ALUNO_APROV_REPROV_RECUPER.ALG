algoritmo "ALUNO_aprov_reprov_recuper"
var

Adam, nome : caractere
AV1, AV2, M : real

inicio

escreva(" Caro aluno, a seguir digite o seu Nome: " )
leia(nome)
escreval("")
escreval("    ******************************************************")
escreval("")
escreval("")
escreval("     Olá, " ,  nome, "! Seja bem vindo ao Sistema de NOTAS do" )
escreval("")
escreval("                 COLÉGIO ESTADUAL PIERRE PLANCHER" )
escreval("")
escreval("")
escreval("    ******************************************************")
escreval("")
escreva("Digite sua nota na AV1: ")
leia(AV1)
escreval("")
escreva("Digite sua nona na AV2: ")
leia(AV2)
escreval("")
M <- (AV1+AV2)/2
escreval("Sua média foi dê: " ,  M)
escreval("")
se(M>=7)entao
escreval("Parabéns ", Nome, ", pois você está APROVADO!!!")
                senao
se(M<7) e (M>=5)entao
escreval("Atenção ", Nome, ", você ainda está em RECUPERAÇÃO!" )
                senao
escreval(" Infelizmente ", Nome, ", você foi REPROVADO direto!!!")
                FimSe
   FimSe
fimalgoritmo
