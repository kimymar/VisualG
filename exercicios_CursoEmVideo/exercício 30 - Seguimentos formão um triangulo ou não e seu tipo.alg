algoritmo "seguimentos de reta"
// Autor :  Winderson
// Data : 27/06/2024
var
s1,s2,s3:real
inicio
//coleta informações necessárias para ver se é um triangulo
escreval("informe o primeiro valor")
leia(s1)
escreval("informe o segundo valor")
leia(s2)
escreval("informe o terceiro valor")
leia (s3)
//verifica se forma um triangulo
se ((s1+s2)>s3) e ((s2+s3)>s1) e ((s1+s3)>s2) entao
   escreval("pode formar um triangulo")
   //se formar um triangulo verifica o tipo do triangulo
   se (s1=s2) e (s2=s3) entao
      escreval("e forma um triangulo equilátero")
   senao
      se (s1<>s2)e(s2<>s3)e(s1<>s3) entao
         escreval("e forma um triangulo Escaleno")
      senao
         escreval("e forma um triangulo Isósceles")
      fimse
   fimse
//para o caso de não formar um triangulo
senao
   escreval("não podem formar um triangulo")
fimse
fimalgoritmo
