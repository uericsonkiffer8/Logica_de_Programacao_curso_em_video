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
escreval("     Ol�, " ,  nome, "! Seja bem vindo ao Sistema de NOTAS do" )
escreval("")
escreval("                 COL�GIO ESTADUAL PIERRE PLANCHER" )
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
escreval("Sua m�dia foi d�: " ,  M)
escreval("")
se(M>=7)entao
escreval("Parab�ns ", Nome, ", pois voc� est� APROVADO!!!")
                senao
se(M<7) e (M>=5)entao
escreval("Aten��o ", Nome, ", voc� ainda est� em RECUPERA��O!" )
                senao
escreval(" Infelizmente ", Nome, ", voc� foi REPROVADO direto!!!")
                FimSe
   FimSe
fimalgoritmo
