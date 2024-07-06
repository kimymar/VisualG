algoritmo "APROVA EMPRÉSTIMO"
// Autor : Winderson
// Data : 27/06/2024
var
anos:inteiro
valor,salario,mensal,aux:real
inicio
//solicita e salva informações necessárias
escreval("por favor informe seu salário")
leia(salario)
escreval("digite em quantos anos deseja pagar")
leia(anos)
//transforma anos em meses
anos<-anos*12
//solicita e lê valor
escreval("informe o valor do empréstimo para sua casa")
leia(valor)
//atribui o valor mensal a variável
mensal<- valor/anos
//verifica condições para aprovar ou reprovar o empréstimo
se (mensal)<(salario*0.3) entao
   escreval("o valor mensal é inferior a 30% do seu salário então seu empréstimo está aprovado")
   escreval("o valor mensal a se pragar é de R$",mensal:8:2,"com valor total de R$",valor:9:2)
   escreval("a serem pagos em ",anos," meses")
senao
     escreval("infelizmente o valor mensal de R$",mensal:8:2," é maior do que 30% do seu salário")
fimse
fimalgoritmo
