algoritmo "Média Harmônica"
// Função :
// Autor :
// Data : 23/02/2019
// Seção de Declarações 
var
x, y, z, MH: Real
nome: Caracter
inicio
// Seção de Comandos 
Escreva("Entre com o nome do aluno: ")
leia(nome)
Escreval("Entre com as notas das tres provas.")
Escreva("Digite a primeira nota: ")
leia(x)
Escreva("Digite a segunda nota: ")
Leia(y)
Escreva("Digite a terceira nota: ")
Leia(z)
MH <- 3 / (1/x + 1/y + 1/z)
Escreval("A média harmônica do aluno: ", nome, " é: ", MH:2:1)




fimalgoritmo
