algoritmo "ANALISADOR_de_NOMES"

var
N: caractere
 C: inteiro
inicio
      escrevaL("Digite seu nome: ")
      leia(N)
      EscrevaL("Total de letras do seu NOME: " , Compr(N))
      EscrevaL("Seu nome em MAIUSCULAS �: ", maiusc(N))
      EscrevaL("Seu nome em minusculas �: ", minusc(N))
      EscrevaL("A PRIMEIRA letra do seu nome �: ", copia(N, 1, 1))
      EscrevaL("A �LTIMA letra do seu nome �: ", copia(maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(N)))
      EscrevaL("O C�DIGO da letra A �: ", Asc("A"))
      EscrevaL("A LETRA do c�digo 65 �: ", Carac(65))

              Para C <- Compr(N) ate 1 passo -1 faca
                   Escreva(Copia(Maiusc(N),C,1))
              FimPara
                  
fimalgoritmo