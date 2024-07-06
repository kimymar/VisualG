algoritmo "aluguel carro"
// Autor :  Winderson
// Data : 30/06/2024
var
carro:caractere
aux:real
km,dias:inteiro
inicio
//solicita e salva informações necessárias
escreval("por favor informe se utilizou carro de luxo ou um carro popular")
leia(carro)
escreval("quantos kms foram percorridos")
leia(km)
escreval("por favor informe por quantos dias utilizou")
leia(dias)
//faz a verifica o tipo de carro e a quilometragem fazendo várias verificações duplas para determinar a msg
se (carro="luxo") e (km<=200) entao
   aux<-(dias*150)+(km*0.30)
   escreval("o aluguel de seu carro de luxo é igual há R$",aux:8:2)
senao
   se(carro="luxo") e (km>200) entao
      aux<-(dias*150)+(km*0.25)
      escreval("o aluguel de seu carro de luxo é igual há R$",aux:8:2)
   senao
      se(carro="popular") e (km<=100) entao
         aux<-(dias*90)+(km*0.20)
         escreval("o aluguel de seu carro de popular é igual há R$",aux:8:2)
      senao
         se(carro="popular") e (km>100) entao
            aux<-(dias*90)+(km*0.10)
            escreval("o aluguel de seu carro de popular é igual há R$",aux:8:2)
         fimse
      fimse
   fimse
fimse
fimalgoritmo
