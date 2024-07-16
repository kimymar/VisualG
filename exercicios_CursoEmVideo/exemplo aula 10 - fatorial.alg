algoritmo "fatorial"
// Autor : Winderson
// Data : 11/07/2024
var
c,n,f:inteiro
veri:caractere
inicio
escreval("-----------------------------------------------------")
//loop para repetir o loop
repita
//inicia contadores com um valor
      f<-1
//solicita ao usuário o número para fatoração
      escreva("informe o valor ao qual você quer o fatorial: ")
      leia(n)
//o contador atribui o valor de n para poder ser efetuado o cálculo
       c<-n
//loop para fatoração
      repita
            f<-f*c
            c<-c-1
      ate (c<1)
      //Devolve o valor ao user
      escreval(" ")
      escreval("-----------------------------------------------------")
      escreval("o fatorial de ",n," é igual a ",f)
      escreval("-----------------------------------------------------")
      escreval(" ")
      escreva("deseja solicitar outro fatorial? s/n: ")
      leia(veri)
      escreval(" ")
      escreval("-----------------------------------------------------")
      escreval(" ")
ate (veri="n")
fimalgoritmo
