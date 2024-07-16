algoritmo "cadastro de pessoas"
// Autor :Winderson
// Data : 11/07/2024
var
sexo,veri,cabelo:caractere
idade,menu,h,m:inteiro
inicio
//inicia variável com valor correto
veri<-" "
h<-0
m<-0
//loop geral para que o programa só saia caso digitado que não deseja mais cadastrar
repita
//solicitações para o user mais menu
      escreval("======================")
      escreval("  seletor de pessoas ")
      escreval("======================")
      escreval(" ")
      escreva("informe sexo [m/f]:")
      leia(sexo)
      escreva("informe idade: ")
      leia(idade)
      escreval("qual a cor do cabelo")
      escreval("-----------------------")
      escreval("[1] preto")
      escreval("[2] castanho")
      escreval("[3] loiro")
      escreval("[4] ruivo")
      leia(menu)
//menu para verificar cabelo
      escolha (menu)
              caso 1
                   cabelo<-"preto"
              caso 2
                   cabelo<-"castanho"
              caso 3
                   cabelo<-"loiro"
              caso 4
                   cabelo<-"ruivo"
      fimescolha
//verificação de condições para adicionar os contadores
      se (cabelo="castanho") e (sexo="m") e (idade>=18) entao
         h<-h+1
      fimse
      se (cabelo="loiro") e (sexo="f") entao
         se (idade>24)e(idade<31) entao
            m<-m+1
         fimse
      fimse
//verificação para parar loop
      escreva("quer continuar? [s/n]:")
      leia(veri)
ate veri="n"
//retorna informação ao usuário
escreval(" ")
escreval("--------------------------------------------------------------")
escreval("existem ",h," homens que atendem as condições procuradas")
escreval("existem ",m," mulheres que atendem as condições procuradas")
escreval("--------------------------------------------------------------")
fimalgoritmo
