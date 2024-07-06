algoritmo "desconto dia das mulheres"
// Autor : Winderson
// Data : 27/06/2024
var
nome,sexo:caractere
valor:real
inicio
//solicita e lê as informações necessárias nome, sexo e valor
escreval("por favor informe seu nome")
leia(nome)
escreval("por favor informe F para sexo feminino ou M para sexo masculino")
leia(sexo)
escreval("por favor informe o valor da compra")
leia(valor)
//verificase  sexo  é igual a F sendo então aplica o desconto de mulher e informa o valor com desconto
se sexo = "F" entao
   escreval("feliz dia das mulheres")
   escreval("o valor de sua compra com desconto é de RS",valor-valor*0.13)
//não sendo aplica o desconto de homem e exibe o valor
senao
   escreval("bem-vindo o valor de sua compra com desconto fica RS", valor-valor*0.05)
fimse
fimalgoritmo
