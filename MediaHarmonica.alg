algoritmo "MediaHarmonica"
// Fun��o :
// Autor :
// Data : 15/12/2018
// Se��o de Declara��es 
var
   a, b, c, MH: Real
   NOME: Caracter
inicio
// Se��o de Comandos
   Escreval("Programa que calcula a media harmonica das notas de 3 provas de um aluno.")
   Escreva("Ente com o nome do aluno: ")
   Leia(NOME)
   Escreval("Entre com as notas das tr�s provas.")
   Escreva("Digite a primeira nota: ")
   Leia(a)
   Escreva("Digite a segunda nota: ")
   Leia(b)
   Escreva("Digite a terceira nota: ")
   Leia(c)
   MH <- 3/(1/a + 1/b + 1/c)
   Escreval("A media harmonica do aluno: ", NOME, " eh ", MH)
   
fimalgoritmo
