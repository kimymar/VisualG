algoritmo "APROVA EMPR�STIMO"
// Autor : Winderson
// Data : 27/06/2024
var
anos:inteiro
valor,salario,mensal,aux:real
inicio
//solicita e salva informa��es necess�rias
escreval("por favor informe seu sal�rio")
leia(salario)
escreval("digite em quantos anos deseja pagar")
leia(anos)
//transforma anos em meses
anos<-anos*12
//solicita e l� valor
escreval("informe o valor do empr�stimo para sua casa")
leia(valor)
//atribui o valor mensal a vari�vel
mensal<- valor/anos
//verifica condi��es para aprovar ou reprovar o empr�stimo
se (mensal)<(salario*0.3) entao
   escreval("o valor mensal � inferior a 30% do seu sal�rio ent�o seu empr�stimo est� aprovado")
   escreval("o valor mensal a se pragar � de R$",mensal:8:2,"com valor total de R$",valor:9:2)
   escreval("a serem pagos em ",anos," meses")
senao
     escreval("infelizmente o valor mensal de R$",mensal:8:2," � maior do que 30% do seu sal�rio")
fimse
fimalgoritmo
