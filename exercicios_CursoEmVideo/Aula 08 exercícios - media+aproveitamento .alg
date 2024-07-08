algoritmo "media+aproveitamento"
// Autor : Winderson
// Data : 07/07/2024
var
nome:caractere
n1,n2,media:real
inicio
//recolhendo informações
escreval("---------------------")
escreval("Escola Javali Cansado")
escreval("---------------------")
escreval(" ")
escreva("informe o nome do aluno: ")
leia(nome)
escreva("informe a primeira nota: ")
leia(n1)
escreva("informe a segunda nota: ")
leia(n2)
escreval(" ")
//calcula media
media<-(n1+n2)/2
//escereve informações do aluno
escreval("----------------------")
escreval("aluno: ",nome)
escreval("Media:",media)
//atribui um aproveitamento a nota
se media>=9 entao
   escreval("Aproveitamento: A")
senao
   se (media<9)e(media>=8) entao
      escreval("Aproveitamento: B")
   senao
      se (media<8)e(media>=7) entao
         escreval("Aproveitamento: C")
      senao
         se (media<7)e(media>=6) entao
            escreval("Aproveitamento: D")
         senao
            se (media<6)e(media>=5) entao
               escreval("Aproveitamento: E")
            senao
               escreval("Aproveitamento: F")
            fimse
         fimse
      fimse
   fimse
fimse
escreval("----------------------")
fimalgoritmo
