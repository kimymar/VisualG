algoritmo "tamanho de �rea"
// Autor : Winderson
// Data : 27/06/2024
var
area,comprimento,largura:real
inicio
//solicita informa��es necess�rias e salva
escreval("informe a largura")
leia(largura)
escreval("informe o comprimento")
leia(comprimento)
//calcula are� do terreno
area<- largura*comprimento
//verifica se o tamanho � menor que 100
se area<=100  entao
   escreval("terreno popular")
senao
   //verifica se o valor � maior que 100 e menor que 500
   se (area>100) e (area<=500) entao
      escreval("terreno master")
   //se n�o foi nenhuma das anteriores esta se aplica
   senao
      escreval("terreno VIP")
   fimse
fimse
fimalgoritmo
