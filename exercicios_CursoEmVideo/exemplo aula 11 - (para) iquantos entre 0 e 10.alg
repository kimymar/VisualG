algoritmo "quantos entre 0 e 10"
// Autor : Winderson
// Data : 11/07/2024
var
c,v,t,si:inteiro
inicio
t<-0
si<-0
para c<-1 ate 6 faca
     escreva("digite um valor:")
     leia(v)
     se (v>=0) e (v<=10) entao
        t<-t+1
     fimse
     se (v%2=1) entao
        si<-si+v
     fimse
fimpara
escreval("ao todo foram ",t," valores entre 0 e 10")
escreval("e a soma dos impares é ",si)
fimalgoritmo
