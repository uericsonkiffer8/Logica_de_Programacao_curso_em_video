Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 

altura, largura, area, T : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
 // T : "qTdTinta"
 area <- altura*largura
 
   escreval( "Digite a largura da parede: " )
   leia(largura)
   escreval( " Digite a altura da parede: " )
   leia(altura)
   escreval ( " A área total dessa parede é de: " , altura*largura , " m^2 " )
   escreval ( " A quantidade de tinta a ser usada é dê: " ,  (altura*largura)/2 ,  " L (litros) " )
   
   
Fimalgoritmo