algoritmo "SaldoPositivo"
// Fun��o : Um cliente de um banco tem um saldo positivo de R$500,00. Fazer um algoritmo que leia
// Autor : Jo�o Marcos
// Data : 14/01/2020
// Se��o de Declara��es 
var
   cliente: Caractere
   deposito, desconto, saldoatual, saldoPositivo: Real
   
inicio
// Se��o de Comandos 
   saldoPositivo := 500
   
   escreva("Digite o Nome do Cliente: ")
   leia(cliente)
   escreval()
   escreva("Digite o Valor do Dep�sito R$: ")
   leia(deposito)
   escreval()
   escreva("Digite o Valor do Desconto R$: ")
   leia(desconto)
   
   escreval()
   escreval("O Valor do Saldo Positivo R$: ", saldoPositivo:6:2)
   escreval()
   escreval("O Valor do Dep�sito R$: ", deposito:6:2)
   escreval()
   escreval("O Valor do Desconto R$: ", desconto:6:2)
   
   saldoatual <- (saldoPositivo + deposito) - desconto
   
   escreval()
   escreval("O Cliente ", cliente, " possui o Saldo Atual no Valor de R$: ", saldoAtual:6:2)
   


fimalgoritmo
