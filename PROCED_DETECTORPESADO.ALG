algoritmo "PROCED_DetectorPesado"

var
I: inteiro
N, Pesado : caractere
P, Mai : Real

Procedimento Topo()
inicio
      LimpaTela
      escrevaL("-----------------------------------------------------")
      escrevaL(" D  E  T  E  C  T  O  R     D  E    P  E  S  A  D  O ")
      escrevaL(" Maior Peso até agora: ", Mai, "Kg")
      escrevaL("-----------------------------------------------------")
FimProcedimento
inicio
    Topo()
      Para I <- 1 ate 5 faca
       escreva("Digite o nome: ")
       Leia(N)
       escreva("Digite o peso de ", N, ": ")
       Leia(P)
       Se (P>Mai) entao
          Mai <- P
          Pesado <- N
       FimSe
      Topo()
  FimPara
    Topo()
  escreval(" A pessoa mais pesada foi ", Pesado, ", com " , Mai, " quilos. " )

fimalgoritmo