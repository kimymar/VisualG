algoritmo "sorteio números"
// Autor : Winderson
// Data : 07/07/2024
var
m,n,y,d3:inteiro
inicio
//atribui valor para as variáveis
d3<-0
y<-0
m<-0
//para ficar bonitinho para o user
escreval("---------------------------------------------------")
escreval("------------ os números sorteados são: ------------")
//randomiza os números e adicionas os contadores de determinadas condições
enquanto y<>20 faca
         y<-y+1
         n<-randi(10)
         escreva(n)
         se (n mod 3=0)e(n<>0) entao
            d3<-d3+1
         fimse
         se n>5 entao
            m<-m+1
         fimse
fimenquanto
//após mostrar os números mostra os contadores
escreval(" ")
escreval("---------------------------------------------------")
escreval("o número de números divisíveis por 3 é: ",d3)
escreval("o número de números maiores que 5 é: ",m)
escreval("---------------------------------------------------")
fimalgoritmo
