algoritmo "CalculoMedia-exerc01"
// Função : Ler o nome e 4 notas de uma aluno e calcular e mostrar a média.
// Autor : João Marcos
// Data : 05/01/2020
// Seção de Declarações
var
   N1, N2, N3, N4, Media: Real
   Nome: Caractere

inicio
// Seção de Comandos
   escreva("Digite a Primeira Nota: ")
   leia(N1)
   escreva("Digite a Segunda Nota: ")
   leia(N2)
   escreva("Digite a Terceira Nota: ")
   leia(N3)
   escreva("Digite a Quarta Nota: ")
   leia(N4)
   
   Media <- (N1 + N2 + N3 + N4) / 4
   
   escreval()
   escreval("A Média do Aluno ", Nome, " é igual a: ", Media:2:1)


fimalgoritmo
