algoritmo "se_encontra_na_matriz"
// Professor : Wagner
// Autor : Winderson
// Data : 28/06/2024
var
mat:vetor[0..3,0..2] de inteiro
i,y,valor:inteiro
ver:logico
inicio
//atribui o valor verdadeiro a variável logica
ver<-verdadeiro
//solicita um valor para o usuário para ser feita a comparação
escreval("informe um valor")
//le o valor digitado
leia(valor)
//loop para ler os valores da matriz
para i de 0 ate 3 faca
     para y de 0 ate 2 faca
          escreval("por favor informe o valor da posição ",i,",",y)
          leia(mat[i,y])
     fimpara
fimpara
//loop onde é feita a comparação
para i de 0 ate 3 faca
     para y de 0 ate 2 faca
     //compara o valor se o mesmo for igual, atribui-se o valor falso para a variável de verificação e se escreve a mensagem
          se mat[i,y] = valor entao
             escreval("o valor ",valor," se encontra na matriz na posição",i,",",y)
             ver<-falso
          fimse
     fimpara
fimpara
//verifica o valor da variável de verificação se o mesmo for verdadeiro imprime a mensagem, pois o valor não está na matriz
se ver = verdadeiro entao
   escreval("infelizmente o valor não está na matriz")
fimse
fimalgoritmo
