algoritmo "tamanho de área"
// Autor : Winderson
// Data : 27/06/2024
var
area,comprimento,largura:real
inicio
//solicita informações necessárias e salva
escreval("informe a largura")
leia(largura)
escreval("informe o comprimento")
leia(comprimento)
//calcula areá do terreno
area<- largura*comprimento
//verifica se o tamanho é menor que 100
se area<=100  entao
   escreval("terreno popular")
senao
   //verifica se o valor é maior que 100 e menor que 500
   se (area>100) e (area<=500) entao
      escreval("terreno master")
   //se não foi nenhuma das anteriores esta se aplica
   senao
      escreval("terreno VIP")
   fimse
fimse
fimalgoritmo
