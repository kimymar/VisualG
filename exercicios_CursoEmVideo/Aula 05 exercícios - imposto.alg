algoritmo "taxa de imposto"
// Autor :Winderson
// Data : 23/06/2024
var
valor,imposto:real
inicio
//solicita pre�o do produto
escreval("informe o pre�o do produto")
//faz a leitura do valor
leia(valor)
//calcula imposto do produto
imposto<-100*60/valor
//apresenta as informa��es de valor e imposto para o usu�rio
//efetuando o calculo na pr�pria escrita sem alterar a variavel
escreval("o valor do produto ficara R$",valor+imposto:6:2)
escreval("o valor de imposto em cima deste produto � R$",imposto:6:2)
fimalgoritmo
