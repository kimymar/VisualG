algoritmo "Temperatura"
// Autor : Winderson
// Data : 23/06/2024
var
c,f:real
inicio
//solicita a temperatura em F
escreval("qual a temperatura atual em fahrenheit")
//salva o valor digitado
leia(f)
//faz o calculo de convers�o
c <- (f-32)/1.8
//apresenta para o usu�rio o valor convertido de f para c
escreval("a temperatura atual em c�lsius:",c:4:1,"graus")
fimalgoritmo
