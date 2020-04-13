algoritmo "classificacaoAtletas"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
   nome, categoria: Caractere
   idade: Inteiro

inicio
// Seção de Comandos 
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
                    categoria := "INVÁLIDA!!!"
   
   FimEscolha
   Escreva("A Categoria do Atleta é: ", categoria)

fimalgoritmo
