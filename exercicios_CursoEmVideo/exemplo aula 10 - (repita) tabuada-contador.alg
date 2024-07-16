algoritmo "conta de 1 a 10"
// Autor : Winderson
// Data : 11/07/2024
var
cont,n,r:inteiro
inicio
//atribui valor as variáveis
cont<-1
//solicita de qual tabuada está falando e lê este valor.
      escreva("informe o número para a tabuada:")
      leia(n)
//efetua o loop repita executando a operação matemática e escrevendo a mesma.
repita
      r<-n*cont
      escreval(n," x ",cont," = ",r)
      cont<-cont+1
ate (cont>10)
fimalgoritmo
