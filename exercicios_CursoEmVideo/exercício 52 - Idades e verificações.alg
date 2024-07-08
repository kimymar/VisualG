algoritmo "idades e verificações"
// Autor : Winderson
// Data : 07/07/2024
var
media:real
y,idade,maior,menos,mais:inteiro
inicio
//atribui valor para as variáveis
y<-0
maior<--99999
menos<-0
mais<-0
media<-0
//para ficar bonitinho para o user
escreval("---------------------------------------------------")
escreval("-------------- Idades e verificações --------------")
//solicita informação e faz diversas verificações
enquanto y<>10 faca
         y<-y+1
         escreva("informe sua idade:")
         leia(idade)
         media<-media+idade
         se idade>maior entao
            maior<-idade
         fimse
         se idade<5 entao
            menos<-menos+1
         fimse
         se idade>=18 entao
            mais<-mais+1
         fimse
fimenquanto
//mostra as informações para o user
escreval(" ")
escreval("---------------------------------------------------")
escreval("o a media das idades é: ",int(media/10)," anos")
escreval("existem ",mais," idades que são maiores que 18 anos")
escreval("existem ",menos," idades que são menores que 5 anos")
escreval("o maior idade digitada é: ",maior," anos")
escreval("---------------------------------------------------")
fimalgoritmo
