algoritmo "media ap rp rc"
// Autor :Winderson
// Data : 27/06/2024
var
n1,n2,media:real
inicio
//solicita e salva informa��es necess�rias para fazer a m�dia
escreval("informe a primeira nota")
leia(n1)
escreval("informe a segunda nota")
leia(n2)
//calcula a media
media<-(n1+n2)/2
//verifica se media � menor do que o necess�rio para recupera��o se atendido informa que est� reprovado
se media<4.9 entao
   escreval("o aluno est� reprovado")
senao
   //aplica nova condi��o se media esta  nos valores de recupera��o se  sim informa recupera��o
   se (media>=5) e (media<7) entao
      escreval("aluno em recupera��o")
   //se n�o atende nem uma das condi��es anteriores informa que est� aprovado
   senao
      escreval("aluno aprovado")
   fimse
fimse
fimalgoritmo
