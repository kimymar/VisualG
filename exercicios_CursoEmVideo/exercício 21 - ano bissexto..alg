algoritmo "ano bissexto"
// Autor : Winderson
// Data : 26/06/2024
var
ano:inteiro
inicio
//solicita o ano e lê o mesmo
escreval("#####################################")
escreval("por favor informe o ano desejado")
leia(ano)
escreval("#####################################")
//verifica as condições necessária para que o ano seja bissexto atendendo as mesmas  avisa que o ano é bissexto
se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
   escreval("o ano ",ano," é bissexto")
senao
//não atendendo as condições informa que não se trata de um ano bissexto
   escreval("o ano ",ano ," não é um ano bissexto")
fimse
escreval("#####################################")
fimalgoritmo
