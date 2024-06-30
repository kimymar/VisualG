algoritmo "10 inteiros e validação"
//Professor:Wagner
// Autor : Winderson
// Data : 26/06/2024
var
num:vetor[0..9] de inteiro
i,valor:inteiro
vali:logico
inicio
//loop para ler um vetor
para i de 0 ate 9 faca
     escreval("informe o valor do vetor", i)
     leia(num[i])
fimpara
//solicita e salva um valor do usuário
escreval("informe o valor para comparação")
leia(valor)
//loop que verifica se o valor do usuário esta no vetor
para i de 0 ate 9 faca
     se num[i] = valor entao
         vali<-verdadeiro
     fimse
fimpara
//condição para escrever se o valor esta ou não no vetor
se vali = verdadeiro entao
    escreval("o numero ",valor," esta nos valores do vetor")
senao
     escreval("o numero ",valor," não está no vetor")
fimse
fimalgoritmo
