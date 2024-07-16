algoritmo "escola santa paciência"
// Autor : Winderson
// Data : 07/07/2024
var
nota,notaaux:real
nome,nomeaux:caractere
i,n:inteiro
inicio
//atribui valor 0 a i
i<-1
notaaux<--99999
escreval("----------------------------------")
escreval("----- Escola Santa paciência -----")
escreval("----------------------------------")
escreva("quantos alunos possui sua turma: ")
leia(n)
escreval("----------------------------------")
escreval(" ")
//loop enquanto perguntando nome e nota
enquanto i<=n faca
    escreval("----------------------------------")
    escreval("ALUNO",i)
    escreva("informe o nome do aluno:")
    leia(nome)
    escreva("informe a nota de ",nome,": ")
    leia(nota)
    escreval("----------------------------------")
    escreval(" ")
    i<-i+1
    se nota>notaaux entao
       notaaux<-nota
       nomeaux<-nome
    fimse
fimenquanto
escreval("o aluno com melhor aproveitamento foi:")
escreval("aluno: ",nomeaux)
escreval("com nota: ",notaaux)
fimalgoritmo
