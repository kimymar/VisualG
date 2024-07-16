algoritmo "total de salário F-M"
// Autor :Windeson
// Data : 14/07/2024
var
sexo,veri:caractere
i:inteiro
salario_m,salario_f,salario:real
inicio
veri<-" "
salario_m<-0
salario_f<-0
repita
   escreval("==================================================")
   escreva("informe salario: ")
   leia(salario)
   escreva("informe sexo [M/F]: ")
   leia(sexo)
   escreval("==================================================")
   escreval(" ")
   se sexo="f" entao
      salario_f<-salario_f+salario
   fimse
   se sexo="m" entao
      salario_m<-salario_m+salario
   fimse
   escreval("==================================================")
   escreva("você gostaria de continuar cadastrando? [S/N]")
      leia (veri)
   escreval("==================================================")
   escreval(" ")
ate veri="n"
escreval("")
escreval("==================================================")
escreval("a soma do salário dos Homens é: ",salario_m:8:2)
escreval("a soma do salário das Mulheres é: ",salario_f:8:2)
escreval("==================================================")
fimalgoritmo
