algoritmo "PASSAGEM_REF_proximoFIBONACCI"

var
 C, T1, T2, T3 : inteiro
 Procedimento ProximoFibonacci(var A, B : inteiro)
 var C : inteiro
 inicio
 C:= A + B
 escreva(C)
 A := B
 B := C
 FimProcedimento
inicio
T1 <- 0
escreva (T1)
T2 <- 1
escreva (T2)
para c := 3 ate 10 faca
     ProximoFibonacci(T1, T2)
FimPara


fimalgoritmo