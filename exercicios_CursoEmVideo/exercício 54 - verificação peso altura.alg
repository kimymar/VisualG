algoritmo "verificação peso altura"
// Autor :Winderson
// Data : 12/07/2024
var
m90,m50,m100,i:inteiro
peso,maltura,altura:real
inicio
//zera  contadores
m50<-0
m90<-0
m100<-0
maltura<-0
//loop para extrair informações com os ses que adicionam os contadores das mesmas
enquanto i<7 faca
   escreval("----------------------------------------")
   escreval(" ")
   escreva("informe a altura: ")
   leia(altura)
   escreva("informe a o peso: ")
   leia(peso)
   maltura<-maltura+altura
   se peso>=90 entao
      m90<-m90+1
   fimse
   se (peso<=50) e (altura<=1.60) entao
      m50<-m50+1
   fimse
      se (peso>=100) e (altura>=1.90) entao
      m100<-m100+1
   fimse
   escreval("----------------------------------------")
   escreval(" ")
   i<-i+1
fimenquanto
//mostra as informações ao usuário
escreval(" ")
escreval("=========================================================================")
escreval("============================== Informações ==============================")
escreval("A quantidade de pessoas com/ou mais de 90k é: ",m90)
escreval("A quantidade de pessoas com/ou menos de 50k e/ou menos de 1.60 é: ",m50)
escreval("A quantidade de pessoas com/ou mais de 100k e/ou mais de 1.90 é: ",m100)
escreval("A media de altura das pessoas cadastrada é: ",maltura/7:8:2,"metros")
escreval("=========================================================================")
fimalgoritmo
