algoritmo "conta negativos"
// Autor : Winderson
// Data : 11/07/2024
var
num,n,c:inteiro
inicio
//inicia variáveis com um valor
c<- 1
//loop que verifica números negativos
repita
      escreva("informe um número: ")
      leia(num)
      c<-c+1
      se num<0 entao
         n<-n+1
      fimse
ate c>5
escreval("existe um total de ",n," números negativos")
fimalgoritmo
