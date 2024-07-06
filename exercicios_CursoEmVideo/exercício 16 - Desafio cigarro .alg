algoritmo "fumante"
// Autor : Winderson
// Data : 23/06/2024
var
cigarro,anos:inteiro
dias,aux,aux2:real
inicio
//solicita quantidade de cigarros e lê a informação
escreval("quantos cigarros consome por dia?")
leia(cigarro)
//solicita a quantos anos fuma e lê esta informação
escreval("por quantos anos?")
leia(anos)
escreval("   ")
escreval("==========================================================================")
//converte anos para dias e multiplica por quantidade de cigarros por dia
anos <- anos*365*cigarro
//calcula a quantidade de dias perdidos utilizando a quantidade adquirida de cigarros já fumados
//então multiplica por 0.0069 que é o equivalente a 10min de um dia
dias <- anos*0.0069
//apresenta a informação de tempo de vida perdido em dias
escreval("Fumando",cigarro," cigarro(s) por dia você já perdeu ",dias:8:0," dias de vida")
fimalgoritmo

