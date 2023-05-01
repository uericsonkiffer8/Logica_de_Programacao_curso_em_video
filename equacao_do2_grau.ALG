algoritmo "semnome"
var
   a, b, c : real
   Delta, Delta2 : real
   x1, x2 : real
   uericson : caractere

// D é a Raíz de Delta
inicio

      escreval(" ===== Bem-vindo a Equações Polinomial de Grau 2 ====== ")
      escreval(" ====================================== " )

      escreval(" Informe o valor de a : " )
      leia(a)
      escreval(" Informe o valor de b : " )
      leia(b)
      escreval(" Informe o valor de c : ")
      leia(c)
      escreval( " ===================================== " )
      escreval( " Sua equação é: ", a, "x2 +", b, "x +", c , " = 0 ")
      Delta:= (b^2)-4*a*c)
      escreval("Valor de Delta: ", Delta:4:2)
      escreval( "======================================== " )
      se(Delta <0 ) entao
               escreval( " Para Delta negativo < 0, não existem raízes reais " )
      senao
           se (Delta = 0) entao
           x1 := (-b + RaizQ(Delta))/(2*a)
           escreval( " Para Delta = 0, temos duas raizes iguais a " ,  x1)
           senao(
           x1 := (-b + RaizQ(Delta))/(2*a)
           x2 := (-b - RaizQ(Delta))/(2*a)
           Escreval( "Para Delta Positivo > 0, Raízes Diferentes ")
           Escreval( " X' = " , x1:4:2)
           Escreval( " X'' = " , x2:4:2)
       FimSe
      FimSe



fimalgoritmo