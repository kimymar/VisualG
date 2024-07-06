algoritmo "notas"
// Autor : Winderson
// Data : 25/06/2024
var
nome:caractere
n1,n2,media:real
inicio
//solicita nome e notas para  efetuar os caculos
escreval("#######################################")
escreval("   ")
escreval("informe seu nome")
leia(nome)
escreval("informe a primeira nota de 1 a 10")
leia(n1)
escreval("informe a segunda nota de 1 a 10")
leia(n2)
//calcula a media
media <- (n1+n2)/2
escreval("   ")
escreval("#######################################")
escreval("   ")
//verifica se media é o suficiente para passar sendo suficiente escreve que foi aprovado
se media > 7 entao
   escreval("o aluno ",nome," foi aprovado com a media ",media)
//não atendendo o suficiente para passa informa que foi reprovado
senao
   escreval("o aluno ",nome," foi reprovado com a media ",media)
fimse
escreval("   ")
escreval("#######################################")
fimalgoritmo
