algoritmo "convers�es d�lar por quantidade"
// Autor :
// Data : 10/07/2024
var
r,d:real
i,y:inteiro
inicio
//zera o contador
i<-0
//solicita ao user quantas vezes deseja converter e l� esta informa��o
escreva("informe o n�mero de convers�es: ")
leia(y)
//loop que solicita  reais e converte em d�lar
enquanto i         escreva("informe o valor em reais R$")
         leia(r)
         d<-r/5.42
         escreval("O valor convertido em d�lares � U$",d:5:2)
         i<-i+1
fimenquanto
escreval("Fim das convers�es!")
fimalgoritmo
