algoritmo "aumento tempo-sexo"
// Autor : Winderson
// Data : 07/07/2024
var
nome,sexo:caractere
tempo:inteiro
salario:real
inicio
//solicita informa��es necearias para o user
escreva("informe seu nome: ")
leia(nome)
escreva("informe F para feminino ou M para masculino: ")
leia(sexo)
escreva("informe seu sal�rio: ")
leia(salario)
escreva("informe a quantos anos est� na empresa: ")
leia(tempo)
//verifica o sexo com o escolha e ent�o atribui o aumento com se
escolha(sexo)
caso "f"
   se tempo<15 entao
      salario<-salario+(salario*0.05)
   senao
      se tempo>19 entao
         salario<-salario+(salario*0.23)
      senao
         salario<-salario+(salario*0.12)
      fimse
   fimse
caso "m"
   se tempo<20 entao
      salario<-salario+(salario*0.03)
   senao
      se tempo>29 entao
         salario<-salario+(salario*0.25)
      senao
         salario<-salario+(salario*0.13)
      fimse
   fimse
fimescolha
//apresenta resultado para o user
escreval("o funcionario ",nome,"tem o novo sal�rio de R$",salario:5:2)
fimalgoritmo
