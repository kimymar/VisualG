algoritmo "tabuada"
// Professor :Wagner
// Autor : Winderson
// Data : 08/07/2024
var
n:inteiro
inicio
//procedimento
procedimento multiplica (n:inteiro)
var
i,total:inteiro
inicio
//multiplicação
escreval("a tabuada de ",n)
para i de 1 ate 10 faca
   total<-n*i
   Escreval("a multiplicação de ",n," vezes ",i," é de: ",total)
fimpara
fimprocedimento
//mostra  valores ao user
escreval("-------------------------------------------------------")
escreva("informe o valor para fazermos os valores da tabuada: ")
leia(n)
escreval("-------------------------------------------------------")
multiplica(n)
escreval("-------------------------------------------------------")
fimalgoritmo
