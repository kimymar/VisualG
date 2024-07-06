algoritmo "aumento"
// Autor :Winderson
// Data : 23/06/2024
var
aumento:real
salario:real
nome:caractere
inicio
//solicita 3 informações necessárias para o código e lê as mesmas nas variáveis corretas
escreval("####################################")
escreval("   ")
escreval("informe seu nome")
leia(nome)
escreval("informe seu salário")
leia(salario)
escreval("informe de quanto sera o aumento em porcentagem")
leia(aumento)
//modifica o valor do aumento para efetuar o cálculo
aumento <- aumento/100
escreval("   ")
escreval("####################################")
escreval("   ")
// informa o nome e o aumento
escreval(nome, " seu novo salário com o aumento é:R$",salario+(salario*aumento):5:2)
escreval("   ")
escreval("####################################")
fimalgoritmo
