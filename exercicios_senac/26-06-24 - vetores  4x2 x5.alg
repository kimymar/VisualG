algoritmo "4x2*5"
// Professor : Wagner
// Autor :  Winderson
// Data : 26/06/2024
var
vet:vetor [0..3,0..1] de inteiro
i,y:inteiro
inicio
//zera as contadoras
i<-0
y<-0
//loop para ler o vetor
para i de 0 ate 3 faca
     para y de 0 ate 1 faca
          escreval("por favor informe o valor da posição",i,", ",y)
          leia(vet[i,y])
          //multiplica o valor no vetor por 5
          vet[i,y]<-vet[i,y]*5
     fimpara
fimpara
//loop para escrever o vetor
para i de 0 ate 3 faca
     para y de 0 ate 1 faca
          escreval("o valor da posição ",i,", ",y," é:",vet[i,y])
     fimpara
fimpara
fimalgoritmo
