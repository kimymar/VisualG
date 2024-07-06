algoritmo "salario para aumento por tempo de serviço"
// Autor : Winderson
// Data : 27/06/2024
var
nome:caractere
salario:real
tempo:inteiro
inicio
//coleta informações necessárias
escreval("informe seu nome")
leia(nome)
escreval("informe seu salário")
leia(salario)
escreval("informe o tempo de firma")
leia(tempo)
//verifica tempo de serviço para efetuar os cálculos para cada tipo de tempo diferente
se tempo<3 entao
   salario<-salario+(salario*0.03)
   escreval("o salário de ",nome,"recebe um aumento de R$",salario," pelo tempo de serviço")
senao
   se (tempo>3)e(tempo<10) entao
      salario<-salario+(salario*0.125)
      escreval("o salário de ",nome,"recebe um aumento de R$",salario," pelo tempo de serviço")
   senao
            salario<-salario+(salario*0.20)
      escreval("o salário de ",nome,"recebe um aumento de R$",salario," pelo tempo de serviço")
   fimse
fimse
fimalgoritmo
