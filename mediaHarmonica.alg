algoritmo "mediaHarmonica"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
   a, b, c, MH: Real
   NOME: Caractere
inicio
// Se��o de Comandos
   Escreva("Entre com o Nome do Aluno: ")
   Leia(NOME)
   Escreval("Entre com as Notas das Tr�s Provas!!!")
   Escreva("Digite a Primeira Nota: ")
   Leia(a)
   Escreva("Digite a Segunda Nota: ")
   Leia(b)
   Escreva("Digite a Terceira Nota: ")
   Leia(c)
   Escreval("")
   MH := 3 / ((1/a)+(1/b)+(1/c))
   Escreval("")
   Escreval("A M�dia Harm�nica do Aluno: ", NOME, " �: ", MH:4:1)
   


 
fimalgoritmo
