Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 

altura, largura, area, T : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
 // T : "qTdTinta"
 area <- altura*largura
 
   escreval( "Digite a largura da parede: " )
   leia(largura)
   escreval( " Digite a altura da parede: " )
   leia(altura)
   escreval ( " A �rea total dessa parede � de: " , altura*largura , " m^2 " )
   escreval ( " A quantidade de tinta a ser usada � d�: " ,  (altura*largura)/2 ,  " L (litros) " )
   
   
Fimalgoritmo