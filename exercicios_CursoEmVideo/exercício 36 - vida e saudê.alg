algoritmo "vida e saudê"
// Autor : Winderson
// Data : 07/07/2024
var
horas,pontos:inteiro
valor:real
inicio
//solicita e lê a informação de tempo
escreva("informe o tempo de atividade em horas durante este mês: ")
leia(horas)
//calcula pontos
se horas<10 entao
   pontos<-horas*2
senao
   se (horas>=10)e(horas<20) entao
      pontos<-horas*5
   senao
      pontos<-horas*10
   fimse
fimse
//calcula valor
valor<-pontos*0.05
//informa valores para o user
escreval("com ",horas,"horas de atividades você acumulou: ",pontos,"pontos")
escreval("recebendo um total de R$",valor:3:2)
fimalgoritmo
