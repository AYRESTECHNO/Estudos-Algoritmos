algoritmo "emprestimoCreuza"
// Fun��o :
// Autor :
// Data : 05/04/2020
// Se��o de Declara��es 
var
   Valor, Juros: Real
   Parcelas: Inteiro
inicio
// Se��o de Comandos
   Escreva("Qual o Valor do Empr�stimo? R$ ")
   Leia(Valor)
   Escreva("Quantas Parcelas? ")
   Leia(Parcelas)
   Juros:= ((Valor * 20) / 100)
   Escreva("Vou pagar ", Parcelas, " parcelas de R$ ", (Valor + Juros) / Parcelas, " Reais!!!")


fimalgoritmo
