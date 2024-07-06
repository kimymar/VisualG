algoritmo "IMC"
// Autor : Winderson
// Data : 30/06/2024
var
altura,peso,imc:real
inicio
//solicita peso e altura e os salva
escreval(" por favor informe sua altura")
leia(altura)
escreval("informe peso")
leia(peso)
//faz o cálculo de imc
imc<-peso/(altura^2)
//verifica situação do imc da pessoa
se imc <18.5 entao
   escreval("abaixo do peso")
senao
   se (imc >18.5) e (imc<25) entao
      escreval("peso ideal")
   senao
      se (imc>25) e (imc<30) entao
         escreval("sobre peso")
      senao
         se (imc>30) e (imc<40) entao
            escreval("obesidade")
         senao
            escreval("Caraiii se ainda ta vivo?")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
