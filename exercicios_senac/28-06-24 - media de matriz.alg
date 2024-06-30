algoritmo "media matrizes"
// Professor : Wagner
// Autor : Winderson
// Data : 28/06/2024
var
mat:vetor[0..4,0..1] de inteiro
i,y:inteiro
media:real
inicio
//explicação do programa
escreval("vamos ver as médias")
//loop para adicionar os valores da matriz
para i de 0 ate 4 faca
     para y de 0 ate 1 faca
          escreval("por favor informe o valor da posição",i+1,",",y+1)
          leia(mat[i,y])
          //junto a leitura é feito a soma de todos os valores para fazer a média
          media <- media+mat[i,y]
     fimpara
fimpara
//termina de calcular a média e informa ao usuário
escreval("a média dos valores é:",media/10)
fimalgoritmo
