algoritmo "triângulo"
// Autor : Winderson
// Data : 23/06/2024
var
l1,l2,l3:real
tri,eq,es:logico
inicio
escreval("####################################")
escreval("   ")
// solicita o primeiro lado e lê o mesmo
escreval("informe o valor do primeiro lado")
leia(l1)
// solicita o segundo lado e lê o mesmo
escreval("informe o valor do segundo lado")
leia(l2)
// solicita o terceiro lado e lê o mesmo
escreval("informe o valor do terceiro lado")
leia(l3)
escreval("   ")
escreval("####################################")
escreval("   ")
// verifica a condição de se é um triângulo
tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
// verifica se é um triangulo escaleno
es <- (l1<>l2) e (l2<>l3) e(l1<>l3)
// verifica se é um triângulo equilátero
eq <-(l1=l2) e (l2=l3)
// escreve o resultado das verificações
escreval("pode formar um triângulo:", tri)
escreval("o triângulo é equilátero",eq)
escreval("o triângulo é escaleno", es)
escreval("   ")
escreval("####################################")
fimalgoritmo
