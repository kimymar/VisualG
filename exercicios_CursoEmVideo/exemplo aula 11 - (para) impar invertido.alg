algoritmo "(para)impar invertido a partir de valor"
// Autor : Winderson
// Data : 11/07/2024
var
i,y:inteiro
inicio
//solicita um valor de número inicial
escreva("informe o número: ")
leia(y)
//verifica se o usuário digitou um número impar, se sim diminui um
se y%2=1 entao
   y<-y-1
fimse
//loop para contar de pares
para i de y ate 0 passo-2 faca
     escreval(i)
fimpara
fimalgoritmo
