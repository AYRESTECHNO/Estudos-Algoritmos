algoritmo "notas"
// Função :
// Autor :
// Data : 17/03/2020
// Seção de Declarações 
var
nota1, nota2, nota3, nota4, media: Real
nome: Caractere

inicio
// Seção de Comandos 
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
   escreval("Olá, ", nome, " você tirou a média: ", media:2:1)


fimalgoritmo
