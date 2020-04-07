algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 24/02/2019
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro
   
inicio
// Seção de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em ", ano, " você terá ", idade, " anos!")
   Se (idade >= 21)entao
        Escreval("E já terá atingido a maioridade.")
   Senao
        Escreva("E ainda não atingiu a maioridade.")
   Fimse
   

fimalgoritmo
