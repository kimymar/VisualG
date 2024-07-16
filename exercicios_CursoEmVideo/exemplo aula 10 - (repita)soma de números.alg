algoritmo "(repita)soma de números"
// Autor : Winderson
// Data : 07/07/2024
var
n,soma:inteiro
resp:caractere
inicio
//atribui valor para a variávei
soma<-0
escreva("------------------------------------")
//realiza o cálculo
repita
      escreva("informe um número para a soma: ")
      leia(n)
      soma<-soma+n
      escreva("Quer continuar S/N:")
      leia(resp)
ate (resp="n")
escreva("------------------------------------")
//mostra o resultado
escreval(" ")
escreva("------------------------------------")
escreval("a soma de dos sete números é:",soma)
escreva("------------------------------------")
fimalgoritmo
