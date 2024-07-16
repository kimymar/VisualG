algoritmo "conversões dólar por quantidade"
// Autor :
// Data : 10/07/2024
var
r,d:real
i,y:inteiro
inicio
//zera o contador
i<-0
//solicita ao user quantas vezes deseja converter e lê esta informação
escreva("informe o número de conversões: ")
leia(y)
//loop que solicita  reais e converte em dólar
enquanto i         escreva("informe o valor em reais R$")
         leia(r)
         d<-r/5.42
         escreval("O valor convertido em dólares é U$",d:5:2)
         i<-i+1
fimenquanto
escreval("Fim das conversões!")
fimalgoritmo
