algoritmo "Quant_Dep_funcionario"
var

Adam, nome : caractere
sal, QDep, NSal : real

inicio
escreval("Digite seu Nome: ")
leia(nome)
escreval("")
escreval("=============================================================")
escreval("")
escreval(" Olá " , Nome, ", seja bem vindo programa do Governo Federal")
escreval("")
escreval(" QUANTIDADE DE DEPENDENTES POR FUNCIONÁRIOS")
escrevaL("")
escreval("=============================================================")
escreval("")
escreva(Nome)
escreva(" Qual o salário do funcionário ? ")
leia(sal)
escreva("Qual a quantidade de dependentes ? ")
leia(QDep)
escolha Qdep
        Caso 0
             Nsal <- sal + (sal*5/100)
        Caso 1,2,3
             Nsal <- sal + (sal*10/100)
        Caso 4,5,6
             Nsal <- sal + (sal*15/100)
        OutroCaso
                 Nsal <- sal + (sal*18/100)
                      FimEscolha
escreval("")
escreval("=============================================================")
escreval("")
escreval(" O novo salário de " , nome, " será de R$ " , Nsal:4:2)
escreval("")
escreval("=============================================================")
escreval("")
fimalgoritmo