algoritmo "SUPER_CONTADOR"

var

C, N : inteiro
R, R1, R2, R3  : caracter

inicio

 escreval("|=============================|")
 escreval("|     M     E     N     U     |")
 escreval("|=============================|")
 escreval("|                             |")
 escreval("| [1] De 1 a 10               |")
 escreval("| [2] De 10 a 1               |")
 escreval("| [3] Sair                    |")
 escreval("|                             |")
 escreval("|=============================|")

Repita
escreva(" Escolha uma opção: ")
leia(N)

repita

             se (R1 = "1")
             leia(R1)
 C <- 1
 escreva("Digite um número: ")
                 leia(N)
                 Repita
                 escreva(C)
                 C <- C + 1
                 Ate (C > N)
 escreval("")
             senao
             se (R2 = "2")
             leia(R2)
 escreva("Digite um número: ")
                leia(N)
                C <- N
                Repita
                escreva(C)
                C <- C - 1
                Ate(C < 1)
             senao
             leia(R3)
 escreval(" Sair !!! ")
                FimSe
  FimSe
  ate(R3 = "3" )
  LimpaTela
fimalgoritmo