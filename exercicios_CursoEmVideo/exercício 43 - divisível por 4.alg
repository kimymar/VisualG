algoritmo "divis�vel por 4"
// Autor : Winderson
// Data : 07/07/2024
var
i:inteiro
inicio
escreval("-----------------------------------")
escreval("contagem de 30 a 0 marcando divis�vel por 4")
//atribui valor para i
i<-30
//loop enquanto com condi��o simples
enquanto i<>0 faca
//verifica condi��o de divis�vel com resto da divis�o de 4= a 0
    se i mod 4=0 entao
      escreval("[",i," ]")
    senao
       escreval(" ",i)
    fimse
    i<-i-1
fimenquanto
fimalgoritmo
