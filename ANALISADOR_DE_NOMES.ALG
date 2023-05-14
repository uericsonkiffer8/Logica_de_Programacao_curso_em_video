algoritmo "ANALISADOR_de_NOMES"

var
N: caractere
 C: inteiro
inicio
      escrevaL("Digite seu nome: ")
      leia(N)
      EscrevaL("Total de letras do seu NOME: " , Compr(N))
      EscrevaL("Seu nome em MAIUSCULAS é: ", maiusc(N))
      EscrevaL("Seu nome em minusculas é: ", minusc(N))
      EscrevaL("A PRIMEIRA letra do seu nome é: ", copia(N, 1, 1))
      EscrevaL("A ÚLTIMA letra do seu nome é: ", copia(maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
      EscrevaL("O CÓDIGO da letra A é: ", Asc("A"))
      EscrevaL("A LETRA do código 65 é: ", Carac(65))

              Para C <- Compr(N) ate 1 passo -1 faca
                   Escreva(Copia(Maiusc(N),C,1))
              FimPara
                  
fimalgoritmo