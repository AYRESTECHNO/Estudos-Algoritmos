algoritmo "classificacaoAtletas"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
   nome, categoria: Caractere
   idade: Inteiro

inicio
// Se��o de Comandos 
   Escreva("Nome do Atleta: ")
   Leia(nome)
   Escreva("Idade do Atleta: ")
   Leia(idade)
   Escolha (idade)
           Caso 5, 6, 7, 8, 9, 10
                categoria := "Infantil"
           Caso 11, 12, 13, 14, 15
                categoria := "Juvenil"
           Caso 16, 17, 18, 19, 20
                categoria := "Junior"
           Caso 21, 22, 23, 24, 25
                categoria := "Profissional"
           OutroCaso
                    categoria := "INV�LIDA!!!"
   
   FimEscolha
   Escreva("A Categoria do Atleta �: ", categoria)

fimalgoritmo
