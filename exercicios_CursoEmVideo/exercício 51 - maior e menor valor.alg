algoritmo "menor e maior pre�o"
// Autor : Winderson
// Data : 07/07/2024
var
n,maior,menor:real
y:inteiro
inicio
//atribui valor para as vari�veis
menor<-99999
y<-0
maior<--99999
//para ficar bonitinho para o user
escreval("---------------------------------------------------")
escreval("-------------- Valores dos produtos  --------------")
//verifica os valores e determina maior e menor
enquanto y<>8 faca
         y<-y+1
         escreval("informe o valor do produto")
         leia(n)
         se n>maior entao
            maior<-n
         fimse
         se n<menor entao
            menor<-n
         fimse
fimenquanto
//mostra o maior e menor pre�o
escreval(" ")
escreval("---------------------------------------------------")
escreval("o maior pre�o �: ",maior:8:2)
escreval("o menor pre�o �: ",menor:8:2)
escreval("---------------------------------------------------")
fimalgoritmo
