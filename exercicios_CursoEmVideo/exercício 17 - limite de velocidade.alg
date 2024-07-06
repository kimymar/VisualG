algoritmo "velocidade"
// Autor :
// Data : 23/06/2024
var
km:inteiro
inicio
//solicita e lê velocidade
escreval("informe a quantos kms/h esta")
leia(km)
//verifica se o carro esta acima da velocidade e se sim então escreve que esta acima e aplica uma multa ao mesmo
se km > 80 entao
   escreval("você foi multado em R$", (km-80)*5:5:2," pois, estava a ",km-80:5:0,"km/h acima da velocidade permitida")
senao
//não estando acima da velocidade informa que esta tudo ok
   escreval("Você esta dentro da velocidade permitida")
fimse
fimalgoritmo
