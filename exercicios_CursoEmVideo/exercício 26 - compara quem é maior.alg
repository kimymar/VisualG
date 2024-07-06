algoritmo "compara valores"
// Autor :  Winderson
// Data : 27/06/2024
var
v1,v2:inteiro
inicio
//solicita e salva 2 valores
escreval("informe o primeiro valor")
leia(v1)
escreval("informe o segundo valor")
leia(v2)
//compara se valores são iguais se  sim  informa que são iguais
se v1=v2 entao
   escreval("o valor ",v1," e o valor ",v2," são iguais")
//se não são iguais faz uma nova condição dentro do senão
senao
   //verifica se o segundo valor é maior que o primeiro se  sim informa isto
   se v2>v1 entao
       escreval("o valor ",v2," é maior")
   //se não atende nenhuma das condições informa que o valor um é maior
   senao
        escreval("o valor ",v1," é maior")
   fimse
fimse
fimalgoritmo
