algoritmo "tri�ngulo"
// Autor : Winderson
// Data : 23/06/2024
var
l1,l2,l3:real
tri,eq,es:logico
inicio
escreval("####################################")
escreval("   ")
// solicita o primeiro lado e l� o mesmo
escreval("informe o valor do primeiro lado")
leia(l1)
// solicita o segundo lado e l� o mesmo
escreval("informe o valor do segundo lado")
leia(l2)
// solicita o terceiro lado e l� o mesmo
escreval("informe o valor do terceiro lado")
leia(l3)
escreval("   ")
escreval("####################################")
escreval("   ")
// verifica a condi��o de se � um tri�ngulo
tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
// verifica se � um triangulo escaleno
es <- (l1<>l2) e (l2<>l3) e(l1<>l3)
// verifica se � um tri�ngulo equil�tero
eq <-(l1=l2) e (l2=l3)
// escreve o resultado das verifica��es
escreval("pode formar um tri�ngulo:", tri)
escreval("o tri�ngulo � equil�tero",eq)
escreval("o tri�ngulo � escaleno", es)
escreval("   ")
escreval("####################################")
fimalgoritmo
