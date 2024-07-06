algoritmo "media ap rp rc"
// Autor :Winderson
// Data : 27/06/2024
var
n1,n2,media:real
inicio
//solicita e salva informações necessárias para fazer a média
escreval("informe a primeira nota")
leia(n1)
escreval("informe a segunda nota")
leia(n2)
//calcula a media
media<-(n1+n2)/2
//verifica se media é menor do que o necessário para recuperação se atendido informa que está reprovado
se media<4.9 entao
   escreval("o aluno está reprovado")
senao
   //aplica nova condição se media esta  nos valores de recuperação se  sim informa recuperação
   se (media>=5) e (media<7) entao
      escreval("aluno em recuperação")
   //se não atende nem uma das condições anteriores informa que está aprovado
   senao
      escreval("aluno aprovado")
   fimse
fimse
fimalgoritmo
