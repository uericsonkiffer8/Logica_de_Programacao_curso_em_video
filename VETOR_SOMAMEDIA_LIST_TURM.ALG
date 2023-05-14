algoritmo "VETOR_SOMAMEDIA_LIST_TURM"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   i, TotA: inteiro
inicio
      para i <- 1 ate 4 faca
           Escreval("Aluno ", i)
           EscrevaL("Nome: ")
           leia(nome[i])
           Escreva("Primeira Nota: ")
           leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4  faca
           EscrevaL(nome[i]:15, m[i]:4:1)
                Se(m[i] > MT) entao
                TotA <- TotA + 1
                FimSe
      FimPara
EscrevaL(" Ao todo temos", TotA, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo