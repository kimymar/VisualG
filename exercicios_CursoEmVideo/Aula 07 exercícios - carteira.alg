algoritmo "carteira"
// Autor :Winderson
// Data : 29/06/2024
var
at,ano,idade:inteiro
inicio
// frufru para ficar bonitinho
escreval("----------------------------")
escreval(" DEPARTAMENTO DE TRANSITO ")
escreval("----------------------------")
// solicita ano atual
escreva("Ano atual(yyyy): ")
// lê ano atual
leia(at)
// solícita nascimento
escreva("Ano de nascimento (yyyy): ")
// lê nascimento
leia(ano)
// frufru para ficar bonitinho
escreval("  ")
escreval("---------  STATUS  ---------")
// cálculo idade
idade<-at-ano
// apresenta idade
escreval("IDADE: ",idade," ANOS")
// verifica se a idade é maior que 18 sendo permitido tirar a carteira e escreve que é apito
se idade>18 entao
   escreval("APITO A TIRAR A CARTEIRA")
// se não atende a condição de verificação então entra no se não e imprime que não é apito
senao
   escreval("NÃO ESTA APITO PARA TIRAR A CARTEIRA")
fimse
escreval("-----------------------------")
fimalgoritmo
