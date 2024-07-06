algoritmo "jokenpo"
// Autor :  Winderson
// Data : 27/06/2024
var
maquina,user,i,m,u:inteiro
menu:caractere
inicio
//zera contadores antes da execução
menu<-" "
i<-0
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
      //informa as regras
      escreval("================================================")
      escreval("  ")
      escreval("1 para papel")
      escreval("2 para pedra")
      escreval("3 para tesoura")
      //solicita valor do usuário
      escreval("informe sua jogada")
      escreval("  ")
      escreval("================================================")
      escreval("  ")
      //lê o valor do usuário
      leia(user)
      //randomiza um valor para maquina e soma +1 para que o valor randomizado não seja 0
      maquina<-randi(3)+1
      //compara todas as possibilidades de jogadas do usuário e da maquina e informa se o usuário ganhou ou perdeu
      se (user=1)e(maquina=1) entao
         escreval("a maquina também escolheu papel é empate")
         i<-i+1
      senao
         se (user=1)e(maquina=2) entao
            escreval("a maquina escolheu pedra você ganhou")
            u<-u+1
         senao
            se (user=1)e(maquina=3) entao
               escreval("a maquina escolheu tesoura você perdeu")
               m<-m+1
            senao
               se (user=2)e(maquina=1) entao
                  escreval("a maquina escolheu papel que pena você perdeu")
                  m<-m+1
               senao
                  se (user=2)e(maquina=2) entao
                     escreval("a maquina escolheu pedra também então é empate")
                     i<-i+1
                  senao
                     se (user=2)e(maquina=3) entao
                        escreval("a maquina escolheu tesoura você venceu desta vez")
                        u<-u+1
                     senao
                        se (user=3)e(maquina=1) entao
                           escreval("a maquina escolheu papel fazendo assim você vencer")
                           u<-u+1
                        senao
                           se (user=3)e(maquina=2) entao
                              escreval("a maquina escolheu pedra que pena desta vez não foi para você")
                              m<-m+1
                           senao
                              se (user=3)e(maquina=3) entao
                                 escreval("a maquina escolheu tesoura temos um empate aqui")
                                 i<-i+1
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("aperte enter para continuar")
      leia(menu)
      limpatela
      //informa um placar conforme os contadores de jogo
   caso "2"
      escreval("========== PLACAR ==========")
      escreval("  ")
      escreval("A pontuação da máquina é: ",m)
      escreval("A pontuação do usuário é: ",u)
      escreval("A pontuação de empates é: ",i)
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
