algoritmo "verificação de pessoas"
// Autor :Winderson
// Data : 12/07/2024
var
idade,m20,f,m,i:inteiro
sexo:caractere
midade_h,midade:real
inicio
//zera  contadores
f<-0
m<-0
i<-0
m20<-0
midade<-0
midade_h<-0
//loop para extrair informações com os ses que adicionam os contadores das mesmas
enquanto i<5 faca
   escreval("----------------------------------------")
   escreval(" ")
   escreva("informe o sexo da pessoa cadastrada[m/f]:")
   leia(sexo)
   escreva("informe a idade da pessoa cadastrada:")
   leia(idade)
   midade<-midade+idade
   se sexo="f" entao
      f<-f+1
      se idade>=20 entao
         m20<-m20+1
      fimse
   senao
      se sexo="m" entao
         m<-m+1
         midade_h<-midade_h+idade
      fimse
   fimse
   escreval("----------------------------------------")
   escreval(" ")
   i<-i+1
fimenquanto
//mostra as informações ao usuário
escreval(" ")
escreval("=====================================================")
escreval("==================== Informações ====================")
escreval("A quantidade de homens cadastrados é: ",m)
escreval("A quantidade de mulheres cadastrados é: ",f)
escreval("A quantidade de mulheres com + de 20 é: ",m20)
escreval("A media da idade das pessoas cadastrada é: ",midade/5)
escreval("A media da idade dos homens cadastrados é: ",midade_h/m)
escreval("=====================================================")
fimalgoritmo
