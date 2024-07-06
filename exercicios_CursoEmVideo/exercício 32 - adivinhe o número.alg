algoritmo "sorteio"
// Autor : Winderson
// Data : 27/06/2024
// Seção de Declarações
var
maquina,user,m,u:inteiro
menu:caractere
inicio
//zera contadores antes da execução
menu<-" "
m<-0
u<-0
//loop para repetir até que seja solicitado a saída
enquanto (menu<>"sair") faca
   //menu de opções do Escolha
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
      //informa o usuário como funciona e solicita um número
      escreval("por favor tente adivinhar o meu valor de 1 a 5")
      //le numero do usuário
      leia(user)
      //randomiza um número para a máquina e soma mais um para não haver o 0
      maquina<-randi(5)+1
      //verifica se o usuário ganhou ou perdeu
      se user = maquina entao
         escreval("ual você realmente acertou")
         u<-u+1
      senao
         escreval("que pena não foi desta vez, pois eu pensei ",maquina)
         m<-m+1
      fimse
      escreval("aperte enter para voltar ao menu")
      leia(menu)
      limpatela
      //informa um placar conforme os contadores de jogo
   caso "2"
      escreval("========== PLACAR ==========")
      escreval("  ")
      escreval("A pontuação da máquina é: ",m)
      escreval("A pontuação do usuário é: ",u)
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
