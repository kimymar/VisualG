algoritmo "alistamento"
//Autor : winderson
// Data : 26/06/2024
var
anon,anoat,idade:inteiro
inicio
//solicita e lê dados necessários para verificar a idade
escreval("informe o ano atual")
leia (anoat)
escreval("informe seu ano de nascimento")
leia(anon)
//calcula idade
idade <- anoat-anon
//se maior do que 18 atende condição e imprime quantos anos se passaram para se alista
se idade >18 entao
   escreval("já passaram ",idade-18," anos do seu alistamento")
   //se condição não atendida informa quantos anos serão necessários até o alistamento
senao
   se idade =18 entao
      escreval("Esta no ano de se alista alistar")
   senao
      escreval("ainda faltam ",18-idade," anos para você se alistar")
   fimse
fimse
fimalgoritmo
