algoritmo "estrutura escolha ex"
// Autor :Winderson
// Data : 07/07/2024
var
d:inteiro
valor:real
inicio
//escreve um menu
escreval("-------------------------")
escreval("    Crian�a esperan�a")
escreval("-------------------------")
escreval("Muito obrigado por ajudar")
escreval(" [1] - para doar r$ 10,00")
escreval(" [2] - para doar r$ 25,00")
escreval(" [3] - para doar r$ 50,00")
escreval(" [4] para outros valores")
escreval(" [5] - para cancelar")
//l� o menu
leia(d)
//compara o valor do menu com os casos para achar a op��o correta
escolha (d)
caso 1
     valor<-10
caso 2
     valor<-25
caso 3
     valor<-50
caso 4
     escreval("Qual o valor da doa��o")
     leia(valor)
caso 5
     valor<-0
fimescolha
//escreve uma informa��o para o user
escreval("----------------------------")
escreval("Sua doa��o foi de R$",valor:8:2)
escreval("      Muito obrigado")
escreval("----------------------------")
fimalgoritmo
