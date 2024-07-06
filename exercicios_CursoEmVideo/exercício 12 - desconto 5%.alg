algoritmo "desconto"
// Autor : Winderson
// Data : 21/06/2024
var
valor,aux:real
inicio
//solicita valor ao usuário
escreval("################################################")
escreval("   ")
escreval("informe o valor ao qual quer aplicar o desconto")
//lê o valor
leia(valor)
escreval("   ")
escreval("################################################")
//verifica de quanto sera o desconto
aux:=valor*0.05
//informa valor do produto com desconto sem alterar o valor do produto na variável
escreval("   ")
escreval("o valor com desconto é:",valor-aux)
escreval("   ")
escreval("###############################################")
fimalgoritmo
