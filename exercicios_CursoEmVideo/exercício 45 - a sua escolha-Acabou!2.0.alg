algoritmo "a sua escolha-Acabou!2.0"
// Autor : Winderson
// Data : 07/07/2024
var
n1,n2,i:inteiro
inicio
//recolhe informa��es necess�rias
escreva("informe o valor inicial: ")
leia(n1)
escreva("informe o valor final: ")
leia(n2)
escreva("informe o valor de incremento ou decremento: ")
leia(i)
//verifica condi��o para saber se o primeiro n�mero � menor
se n1<n2 entao
   enquanto n1<=n2 faca
      escreval(n1)
      n1<-n1+i
   fimenquanto
//o primeiro n�mero � maior ent�o decrementa
senao
   enquanto n1>n2 faca
      escreval(n1)
      n1<-n1-i
   fimenquanto
fimse
escreval(" Acabou!")
fimalgoritmo
