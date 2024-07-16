algoritmo "super contado"
// Autor : Winderson
// Data : 11/07/2024
var
i,y,menu:inteiro
sair:caractere
inicio
//lopp principal para que o programa só pare com a opção 3
repita
//limpa tela ao entrar no loop
limpatela
//inicia variáveis contadoras com seus valores correspondentes
i<-0
y<-10
sair<-"n"
//escreve o menu
escreval("--------------------")
escreval("------- Menu -------")
escreval("1 - de 1-10")
escreval("2 - de 10-1")
escreval("3 - sair")
escreval("--------------------")
escreval(" ")
//lê omenu
leia(menu)
//escolha do menu
      escolha (menu)
//primeiro menu loop de 1 até 10
           caso 1
                limpatela
                repita
                      escreval(i)
                      i<-i+1
                ate i>10
                escreval("pressione enter para voltar ao menu")
                leia(sair)
//segundo menu loop de 10 ate 1
           caso 2
                limpatela
                repita
                      escreval(y)
                      y<-y-1
                ate y<0
                escreval("pressione enter para voltar ao menu")
                leia(sair)
//terceiro menu para sair
           caso 3
                sair<-"s"
      fimescolha
//fim loop principal com sua condição de saída
ate sair="s"
fimalgoritmo
