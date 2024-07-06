algoritmo "eleição"
// Autor :Winderson
// Data : 23/06/2024
var
idade,ano:inteiro
inicio
//solicita e lê parâmetros
escreval("####################################")
escreval("   ")
escreval("informe seu ano de nascimento")
escreval("   ")
escreval("####################################")
escreval("   ")
leia(ano)
//calcula idade
idade <- 2024-ano
escreval("   ")
escreval("####################################")
escreval("   ")
//verifica idade se esta acima de 18 informa que pode votar
se idade > 18 entao
    escreval("você pode votar")
//não atendendo a condição acima informa que não pode votar
senao
    escreval("você não pode votar")
fimse
fimalgoritmo
