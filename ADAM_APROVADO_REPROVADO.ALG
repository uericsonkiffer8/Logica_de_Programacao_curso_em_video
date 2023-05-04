algoritmo "ADAM_Aprovado_Reprovado"

var

Adam, nome : Caractere
nota, media, AV1, AV2 : real

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

 escreva( "Digite sua nota na AV1: ")
 leia(AV1)
 escreval("")
 escreva( "Digite sua nota na AV2: ")
 leia(AV2)
 escreval("")
 media <- (AV1+AV2)/2
 escreva(            nome, ", sua média final foi de: " , media:4:2 )
 escreval("")
 se(media>=6)entao
 escreval("")
 escreval(           "Parabéns, " , nome, " você está APROVADO!!! ")
   senao
 escreval(           " Infelizmente você está REPROVADO!!! ")
 escreval("")
      FimSe
fimalgoritmo