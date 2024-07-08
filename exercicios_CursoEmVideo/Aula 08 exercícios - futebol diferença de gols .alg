algoritmo "fut"
// Autor : Winderson
// Data : 07/07/2024
var
m,b,dif:inteiro
inicio
//recolhe informações
escreval("  Bangu x Madureira")
escreval("---------------------")
escreva("quantos gols Bangu fez? ")
leia(b)
escreva("quantos gols Madureira fez? ")
leia(m)
//trabalha os valores recebidos
dif<-b-m
dif<-abs(dif)
//verifica em qual escolha a diferença se encontra
escolha (dif)
caso 0
     escreval(" ")
     escreval("--------------------")
     escreval(" Diferença de: ",dif)
     escreval(" Resultado: Empate")
     escreval("--------------------")
caso 1,2,3,4
     escreval(" ")
     escreval("----------------------------")
     escreval(" Diferença de: ",dif)
     escreval(" Resultado: Partida Normal")
     escreval("----------------------------")
outrocaso
     escreval(" ")
     escreval("----------------------")
     escreval(" Diferença de: ",dif)
     escreval(" Resultado: GOLEADAAA ")
     escreval("----------------------")
fimescolha
fimalgoritmo
