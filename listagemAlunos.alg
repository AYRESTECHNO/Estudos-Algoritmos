   algoritmo "listagemAlunos"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   SMed, MTurma: Real
   i, tot: Inteiro

inicio
// Se��o de Comandos
   Para i := 1 ate 5 faca
        Escreval("----------------------------------")
        Escreval("    D A D O S  D O  A L U N O     ")
        Escreval("----------------------------------")
        Escreval("ALUNO ", i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Nota 1: ")
        Leia(nota1[i])
        Escreva("Nota 2: ")
        Leia(nota2[i])
        Escreva("M�dia: ")
        media[i] := (nota1[i] + nota2[i])/2
        Escreval("A M�dia �: ", media[i]:4:1)
        SMed := SMed +  media[i]
   FimPara
   // ----- HORA DE CALCULAR A SA�DA -----
   LimpaTela
   MTurma := SMed / 5
   Escreval("A M�dia da Turma �: ", MTurma:4:1)
   Escreval("-----------------------------------")
   Escreval(" Alunos que Ficaram acima da M�dia ")
   Escreval("-----------------------------------")
   Para i := 1 ate 5 faca
        Se (media[i] > MTurma) entao
           tot := tot + 1
           Escreval(nome[i]:20, media[i]:4:1)
        FimSe
   FimPara
   Escreval("Ao todo temos", tot, " Alunos acima da M�ida da Turma que �: ", MTurma:4:1)
fimalgoritmo
