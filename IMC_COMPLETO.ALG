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
 escreval(" Ol�, " , nome , ". Seja bem vindo ao C�lculo do seu ")
 escreval( "  " )
 escreval("         IND�CE DE MASSA CORPORAL (IMC) ")
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
 escreval( nome, ", seu IMC � d�: " , IMC:5:2)

 escreval("")
 se(IMC<17)entao
 escreval( " Voc� est� MUITO ABAIXO de seu peso ideal." )
           senao
 se(IMC>17) e (IMC<=18.50)entao
 escreval( "Voc� est� ABAIXO de seu peso ideal." )
           senao
 se(IMC>18.50) e (IMC<=25)entao
 escreval( " voc� est� no seu peso IDEAL. ")
           senao
 se(IMC>25) e (IMC<=30)entao
 escreval( " Voc� est� em SOBREPESO. " )
           senao
 se(IMC>30) e (IMC<=35)entao
 escreval( " Voc� est� com OBESIDADE. ")
           senao
 se(IMC>35) e (IMC<=40)entao
 escreval( " Voc� est� com obesidade SEVERA. ")
           senao
 escreval( " Voc� est� com obesidade M�RBIDA ")
                                      FimSe
                                FimSe
                             FimSe
                       FimSe
        FimSe
 fimSE
  
  
  
fimalgoritmo