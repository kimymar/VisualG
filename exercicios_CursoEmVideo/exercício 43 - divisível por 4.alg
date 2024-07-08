algoritmo "divisível por 4"
// Autor : Winderson
// Data : 07/07/2024
var
i:inteiro
inicio
escreval("-----------------------------------")
escreval("contagem de 30 a 0 marcando divisível por 4")
//atribui valor para i
i<-30
//loop enquanto com condição simples
enquanto i<>0 faca
//verifica condição de divisível com resto da divisão de 4= a 0
    se i mod 4=0 entao
      escreval("[",i," ]")
    senao
       escreval(" ",i)
    fimse
    i<-i-1
fimenquanto
fimalgoritmo
