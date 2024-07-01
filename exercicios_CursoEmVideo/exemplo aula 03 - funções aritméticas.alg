algoritmo "conversor"
// Autor : Winderson
// Data : 21/06/2024
var
angulo, s:real
inicio
escreval("####################################")
escreval("   ")
// solicita um angulo
escreval("informe um angulo")
escreval("   ")
escreval("####################################")
escreval("   ")
// lê angulo
leia(angulo)
escreval("   ")
escreval("####################################")
escreval("   ")
// converte o angulo no seno do mesmo
s<-sen(grauprad(angulo))
// escreve o resultado
escreval("o seno de ", angulo:6:3, "é de ", s)
escreval("   ")
escreval("####################################")
fimalgoritmo
