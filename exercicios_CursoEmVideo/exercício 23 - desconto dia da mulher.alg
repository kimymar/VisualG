algoritmo "desconto dia das mulheres"
// Autor : Winderson
// Data : 27/06/2024
var
nome,sexo:caractere
valor:real
inicio
//solicita e l� as informa��es necess�rias nome, sexo e valor
escreval("por favor informe seu nome")
leia(nome)
escreval("por favor informe F para sexo feminino ou M para sexo masculino")
leia(sexo)
escreval("por favor informe o valor da compra")
leia(valor)
//verificase  sexo  � igual a F sendo ent�o aplica o desconto de mulher e informa o valor com desconto
se sexo = "F" entao
   escreval("feliz dia das mulheres")
   escreval("o valor de sua compra com desconto � de RS",valor-valor*0.13)
//n�o sendo aplica o desconto de homem e exibe o valor
senao
   escreval("bem-vindo o valor de sua compra com desconto fica RS", valor-valor*0.05)
fimse
fimalgoritmo
