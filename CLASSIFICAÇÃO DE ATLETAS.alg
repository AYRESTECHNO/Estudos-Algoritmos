algoritmo "CLASSIFICAÇÃO DE ATLETAS"
// Função :
// Autor :
// Data : 23/02/2019
// Seção de Declarações 
var
nome, categoria: caractere
idade: inteiro


inicio
// Seção de Comandos
Escreva("Nome do Atleta: ")
Leia(nome)
Escreva("Idade do Atleta: ")
Leia(idade)
Escolha idade
        caso 5, 6, 7, 8, 9, 10
             categoria <- "Infantil"
        caso 11, 12, 13, 14, 15
             categoria <- "Juvenil"
        caso 16, 17, 18, 19, 20
             categoria <- "Junior"
        caso 21, 22, 23, 24, 25
             categoria <- "Profissional"
        caso 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40
             categoria <- "Master"
        caso 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60
             categoria <- "Sênior"
        outrocaso
                 categoria <- "Categoria Inválida!"
Fimescolha
Escreva("A categoria do Atleta ", nome, " é: ", categoria)

fimalgoritmo
