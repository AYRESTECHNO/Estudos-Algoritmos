algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 24/02/2019
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
   
inicio
// Se��o de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em ", ano, " voc� ter� ", idade, " anos!")
   Se (idade >= 21)entao
        Escreval("E j� ter� atingido a maioridade.")
   Senao
        Escreva("E ainda n�o atingiu a maioridade.")
   Fimse
   

fimalgoritmo
