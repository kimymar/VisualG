algoritmo "sorteio"
// Autor : Winderson
// Data : 27/06/2024
// Se��o de Declara��es
var
maquina,user,m,u:inteiro
menu:caractere
inicio
//zera contadores antes da execu��o
menu<-" "
m<-0
u<-0
//loop para repetir at� que seja solicitado a sa�da
enquanto (menu<>"sair") faca
   //menu de op��es do Escolha
   escreval("================== MENU =========================")
   escreval("  ")
   escreval("                1 -  JOGAR ")
   escreval("                2 - PLACAR")
   escreval("                3 -  SAIR")
   escreval("  ")
   escreval("================================================")
   leia(menu)
   limpatela
   escolha menu
      //caso 1  jogo em si
   caso "1"
      //informa o usu�rio como funciona e solicita um n�mero
      escreval("por favor tente adivinhar o meu valor de 1 a 5")
      //le numero do usu�rio
      leia(user)
      //randomiza um n�mero para a m�quina e soma mais um para n�o haver o 0
      maquina<-randi(5)+1
      //verifica se o usu�rio ganhou ou perdeu
      se user = maquina entao
         escreval("ual voc� realmente acertou")
         u<-u+1
      senao
         escreval("que pena n�o foi desta vez, pois eu pensei ",maquina)
         m<-m+1
      fimse
      escreval("aperte enter para voltar ao menu")
      leia(menu)
      limpatela
      //informa um placar conforme os contadores de jogo
   caso "2"
      escreval("========== PLACAR ==========")
      escreval("  ")
      escreval("A pontua��o da m�quina �: ",m)
      escreval("A pontua��o do usu�rio �: ",u)
      escreval("  ")
      escreval("========== PLACAR ==========")
      escreval("aperte enter para voltar ao menu")
      leia(menu)
      limpatela
      //sair
   caso "3"
      menu<-"sair"
   fimescolha
fimenquanto
fimalgoritmo
