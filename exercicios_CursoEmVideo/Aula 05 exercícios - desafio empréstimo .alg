algoritmo "empréstimo"
// Autor : Winderson
// Data : 23/06/2024
var
valor:real
parcelas:inteiro
inicio
//solicita valor do empréstimo
escreval("por favor informe o valor do empréstimo")
//recebe valor do empréstimo
leia(valor)
//solicita quantas parcelas
escreval("em quantas parcelas?")
//recebe quantidade de parcelas
leia(parcelas)
//os próximos escrevals fazem os cálculos e apresentam os valores ao usuário
escreval("você fara um empréstimo de:",valor+(valor*0.2):8:2)
escreval("o valor dos juros é de:",valor*0.2:8:2)
escreval("o valor das parcelas é de:",(valor+(valor*0.2))/parcelas:8:2)
fimalgoritmo
