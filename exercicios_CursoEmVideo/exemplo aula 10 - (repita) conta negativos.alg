algoritmo "conta negativos"
// Autor : Winderson
// Data : 11/07/2024
var
num,n,c:inteiro
inicio
//inicia vari�veis com um valor
c<- 1
//loop que verifica n�meros negativos
repita
      escreva("informe um n�mero: ")
      leia(num)
      c<-c+1
      se num<0 entao
         n<-n+1
      fimse
ate c>5
escreval("existe um total de ",n," n�meros negativos")
fimalgoritmo
