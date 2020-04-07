algoritmo "emprestimoCreuza"
// Função :
// Autor :
// Data : 05/04/2020
// Seção de Declarações 
var
   Valor, Juros: Real
   Parcelas: Inteiro
inicio
// Seção de Comandos
   Escreva("Qual o Valor do Empréstimo? R$ ")
   Leia(Valor)
   Escreva("Quantas Parcelas? ")
   Leia(Parcelas)
   Juros:= ((Valor * 20) / 100)
   Escreva("Vou pagar ", Parcelas, " parcelas de R$ ", (Valor + Juros) / Parcelas, " Reais!!!")


fimalgoritmo
