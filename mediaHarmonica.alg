algoritmo "mediaHarmonica"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
   a, b, c, MH: Real
   NOME: Caractere
inicio
// Seção de Comandos
   Escreva("Entre com o Nome do Aluno: ")
   Leia(NOME)
   Escreval("Entre com as Notas das Três Provas!!!")
   Escreva("Digite a Primeira Nota: ")
   Leia(a)
   Escreva("Digite a Segunda Nota: ")
   Leia(b)
   Escreva("Digite a Terceira Nota: ")
   Leia(c)
   Escreval("")
   MH := 3 / ((1/a)+(1/b)+(1/c))
   Escreval("")
   Escreval("A Média Harmônica do Aluno: ", NOME, " é: ", MH:4:1)
   


 
fimalgoritmo
