algoritmo "verificação"
// Professor : Wagner
// Autor : Winderson
// Data : 27/06/2024
var
vet:vetor[0..19] de inteiro
i,par,impar,maior,menor,num:inteiro
inicio
//zerando os contadores para não ter lixo nos mesmos
par<-0
impar<-0
menor<-0
maior<-0
//loop para ler o vetor
para i de 0 ate 19 faca
     escreval("informe o valor de ",i)
     leia(vet[i])
fimpara
//loop das verificações
para i de 0 ate 19 faca
   //verifica se é par e adiciona contador
   se vet[i] mod 2=0 entao
      par<-par+1
   //não sendo para é impar e adiciona contador
   senao
        impar<-impar+1
   fimse
   //verifica se é menor que 7 e adiciona contador
   se vet[i] <7 entao
      menor<- menor+1
   senao
   //Verifica se é maior que 50 e adiciona contador
   se vet[i] >50 entao
      maior<- maior+1
   //verifica se esta entre os dois valores e adiciona contador
   senao
      num<-num+1
   fimse
fimse
fimpara
//escreve os contadores para que o usuário possa ver
escreval("existem ",par," números pares")
escreval("existem ",impar," números impares")
escreval("existem ",menor," números menores que 7")
escreval("existem ",maior," números maiores que 50")
escreval("existem ",maior," números maiores que 50")
escreval("existem ",num," números que estão ente 6 e 51")
fimalgoritmo
