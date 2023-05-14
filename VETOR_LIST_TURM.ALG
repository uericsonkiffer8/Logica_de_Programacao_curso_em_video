algoritmo "VETOR_LIST_TURM"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i: inteiro
inicio
      para i <- 1 ate 4 faca
           Escreval("Aluno ", i)
           EscrevaL("Nome: ")
           leia(nome[i])
           Escreva("Primeira Nota: ")
           leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[1] + n2[i])/2
      FimPara
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4  faca
           EscrevaL(nome[i]:15, m[i]:4:1)
      FimPara
fimalgoritmo