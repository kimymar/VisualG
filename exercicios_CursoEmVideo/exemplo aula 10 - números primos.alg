algoritmo "números primos"
// Autor : Winderson
// Data : 11/07/2024
var
c,n,cd:inteiro
inicio
//atribui valor aos contadores
c<-1
cd<-0
//solicita valores ao usuário
escreva("digite um numero: ")
leia(n)
//loop para verificação da quantidade de divisores
repita
      se (n%c=0) entao
         cd<-cd+1
      fimse
      c<-c+1
ate c>n
//verificação de se o valor é ou não primo
se cd >2 entao
   escreval("ao todo exitem ",cd," valores divisíveis")
   escreval("logo não é primo")
senao
   escreval("ao todo exitem ",cd," valores divisíveis")
   escreval("logo é primo")
fimse
fimalgoritmo
