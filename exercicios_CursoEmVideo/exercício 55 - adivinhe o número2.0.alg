algoritmo "sorteio"
// Autor : Winderson
// Data : 27/06/2024
// Seção de Declarações
var
maquina,user,m,u,i:inteiro
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
      i<-0
      //randomiza um número para a máquina e soma mais um para não haver o 0
      maquina<-randi(10)+1
      escreval("==========================================================")
      repita
         escreval(" ")
         se i=0 entao
            //solicita número ao user com frases diferentes dependendo do número de tentativas
            escreval("por favor tente adivinhar o meu valor de 1 a 10")
         senao
            se i=1 entao
               escreval("tente adivinhar  novamente o meu valor de 1 a 10")
            senao
               se i=2 entao
                  escreval("você esta quase sem chances, tente adivinhar o número de 1 a 10")
               senao
                  escreval("está é a última chance de adivinhar, vai lá você consegue")
               fimse
            fimse
         fimse
         //le numero do usuário
         leia(user)
         //verifica se o usuário ganhou ou perdeu e se é sua última tentativa
         se user = maquina entao
            escreval("ual você realmente acertou")
            u<-u+1
         senao
            se i<3 entao
               escreval("que pena não foi desta vez, mas ainda não acabou")
               escreval(" ")
               escreval("==========================================================")
            fimse
         fimse
         i<-i+1
      ate (i=4) ou (maquina=user)
      se user<>maquina entao
         escreval("que pena você perdeu, pois eu pensei ",maquina)
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
