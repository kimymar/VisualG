algoritmo "concessionaria"
// Autor :Winderson
// Data : 23/06/2024
var
km,dias:inteiro
total:real
inicio
//solicita quantidade de km rodados ao usuário
escreval("por favor informe quanto kms foram percorridos")
//le a informação solicitada
leia(km)
//solicita a informação de dias
escreval("durante quantos dias o carro foi utilizado?")
//le dias
leia(dias)
escreval("   ")
escreval("#######################################")
//calcula o total a pagar
total <- (dias*90)+(km*0.20)
//apresenta o total a pagar ao usuário
escreval("# o valor de cobrança é de:R$",total:8:2," #")
escreval("#######################################")
fimalgoritmo
