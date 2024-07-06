algoritmo "seguimentos de reta"
// Autor :  Winderson
// Data : 27/06/2024
var
s1,s2,s3:real
inicio
//solicita 3 valores e lê os mesmos
escreval("informe o primeiro valor")
leia(s1)
escreval("informe o segundo valor")
leia(s2)
escreval("informe o terceiro valor")
leia (s3)
//verifica se os valores podem formar um triangulo se condição atendida  informa que sim
se ((s1+s2)>s3) e ((s2+s3)>s1) e ((s1+s3)>s2) entao
   escreval("pode formar um triangulo")
//se condição não atendida informa que não
senao
   escreval("não podem formar um triangulo")
fimse
fimalgoritmo
