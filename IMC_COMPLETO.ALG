algoritmo "IMC - Completo"
var

 peso, altura, IMC : real
 nome : caractere

inicio
 escreval( " Digite seu nome: ")
 leia(nome)
 escreval (" ")
 escreval(" ================================================== ")
 escreval(" --------------------------------------------------")
 escreval ("                                                      ")
 escreval(" Olá, " , nome , ". Seja bem vindo ao Cálculo do seu ")
 escreval( "  " )
 escreval("         INDÍCE DE MASSA CORPORAL (IMC) ")
 escreval("                                                       ")
 escreval(" --------------------------------------------------")
 escreval(" ================================================== ")
 escreval( " ")
 escreval( "Digite o seu peso (kg) : " )
 leia(Peso)
 escreval( "Digite a sua altura (m) : " )
 leia(altura)
 IMC <- peso/(altura^2)
 escreval("")
 escreval( nome, ", seu IMC é dê: " , IMC:5:2)

 escreval("")
 se(IMC<17)entao
 escreval( " Você está MUITO ABAIXO de seu peso ideal." )
           senao
 se(IMC>17) e (IMC<=18.50)entao
 escreval( "Você está ABAIXO de seu peso ideal." )
           senao
 se(IMC>18.50) e (IMC<=25)entao
 escreval( " você está no seu peso IDEAL. ")
           senao
 se(IMC>25) e (IMC<=30)entao
 escreval( " Você está em SOBREPESO. " )
           senao
 se(IMC>30) e (IMC<=35)entao
 escreval( " Você está com OBESIDADE. ")
           senao
 se(IMC>35) e (IMC<=40)entao
 escreval( " Você está com obesidade SEVERA. ")
           senao
 escreval( " Você está com obesidade MÓRBIDA ")
                                      FimSe
                                FimSe
                             FimSe
                       FimSe
        FimSe
 fimSE
  
  
  
fimalgoritmo