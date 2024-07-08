algoritmo "dependentes funcionário"
// Autor : Winderson
// Data : 07/07/2024
var
salario,salarion:real
nome:caractere
dep:inteiro
inicio
//coleta de informações
escreva("qual nome do funcionário? ")
leia(nome)
escreval("qual o salário do funcionário? ")
leia(salario)
escreval("qual a quantidade de dependentes do funcionário? ")
leia (dep)
// inicio escolhas
escolha (dep)
caso 0
   salarion<- salario+(salario*5/100)
caso 1,2,3
   salarion<- salario+(salario*10/100)
caso 4,5,6
   salarion<- salario+(salario*15/100)
outrocaso
   salarion<- salario+(salario*18/100)
fimescolha
//escreve a informação
escreval("o novo salário de ", nome, "é de R$",salarion:8:2)
fimalgoritmo
