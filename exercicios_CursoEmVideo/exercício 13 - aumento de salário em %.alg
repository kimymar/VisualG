algoritmo "aumento"
// Autor :Winderson
// Data : 23/06/2024
var
aumento:real
salario:real
nome:caractere
inicio
//solicita 3 informa��es necess�rias para o c�digo e l� as mesmas nas vari�veis corretas
escreval("####################################")
escreval("   ")
escreval("informe seu nome")
leia(nome)
escreval("informe seu sal�rio")
leia(salario)
escreval("informe de quanto sera o aumento em porcentagem")
leia(aumento)
//modifica o valor do aumento para efetuar o c�lculo
aumento <- aumento/100
escreval("   ")
escreval("####################################")
escreval("   ")
// informa o nome e o aumento
escreval(nome, " seu novo sal�rio com o aumento �:R$",salario+(salario*aumento):5:2)
escreval("   ")
escreval("####################################")
fimalgoritmo
