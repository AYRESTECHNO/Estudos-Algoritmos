algoritmo "notas"
// Fun��o :
// Autor :
// Data : 17/03/2020
// Se��o de Declara��es 
var
nota1, nota2, nota3, nota4, media: Real
nome: Caractere

inicio
// Se��o de Comandos 
   escreval()
   escreva("Digite o Seu Nome: ")
   leia(nome)
   escreval()
   escreva("Digite a Primeira Nota: ")
   leia(nota1)
   escreval()
   escreva("Digite a Segunda Nota: ")
   leia(nota2)
   escreval()
   escreva("Digite a Terceira Nota: ")
   leia(nota3)
   escreval()
   escreva("Digite a Quarta Nota: ")
   leia(nota4)
   escreval()
   media := (nota1 + nota2 + nota3 + nota4) / 4
   escreval()
   escreval("Ol�, ", nome, " voc� tirou a m�dia: ", media:2:1)


fimalgoritmo
