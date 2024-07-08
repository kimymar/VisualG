algoritmo "quantos pares-impares"
// Autor : Winderson
// Data : 07/07/2024
var
n,p,i,y:inteiro
inicio
//atribui valor para as variáveis
i<-0
y<-0
p<-0
//realiza o cálculo
enquanto y<>6 faca
         y<-y+1
         escreva("informe um número: ")
         leia(n)
         se n mod 2=0 entao
            p<-p+1
         senao
            i<-i+1
         fimse
fimenquanto
//mostra o resultado
escreval("o número de números pares é: ",p)
escreval("o número de números impares é: ",i)
fimalgoritmo
