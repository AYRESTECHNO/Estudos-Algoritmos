algoritmo "M�dia Harm�nica"
// Fun��o :
// Autor :
// Data : 23/02/2019
// Se��o de Declara��es 
var
x, y, z, MH: Real
nome: Caracter
inicio
// Se��o de Comandos 
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
Escreval("A m�dia harm�nica do aluno: ", nome, " �: ", MH:2:1)




fimalgoritmo
