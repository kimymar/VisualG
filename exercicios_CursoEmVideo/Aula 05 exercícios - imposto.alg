algoritmo "taxa de imposto"
// Autor :Winderson
// Data : 23/06/2024
var
valor,imposto:real
inicio
//solicita preço do produto
escreval("informe o preço do produto")
//faz a leitura do valor
leia(valor)
//calcula imposto do produto
imposto<-100*60/valor
//apresenta as informações de valor e imposto para o usuário
//efetuando o calculo na própria escrita sem alterar a variavel
escreval("o valor do produto ficara R$",valor+imposto:6:2)
escreval("o valor de imposto em cima deste produto é R$",imposto:6:2)
fimalgoritmo
