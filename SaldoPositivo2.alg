algoritmo "SaldoPositivo2"
// Fun��o : Um cliente de um banco tem um saldo positivo de R$500,00.
// Fazer um algoritmo que leia um cheque que entrou e analise se o cheque poder�
// ser descontado ou n�o, j� que este cliente n�o possui limite. Se o cheque n�o
// poder� ser descontado, mostre essa informa��o, caso contrario, desconte o cheque e informe o saldo na tela.
// Autor : Jo�o Marcos
// Data : 19/01/2020
// Se��o de Declara��es 
var
   cliente: Caractere
   desconto, cheque, saldoatual, saldoPositivo: Real
   
inicio
// Se��o de Comandos 
   saldoPositivo := 500
   
   escreva("Digite o Nome do Cliente: ")
   leia(cliente)
   escreval()
  escreva("Digite o Valor do Cheque R$: ")
   leia(cheque)
   
   escreval()
   escreval("O Valor do Saldo Positivo R$: ", saldoPositivo:6:2)
   escreval()
   escreval("O Valor do Cheque R$: ", cheque:6:2)
   escreval()
   
   se (saldoPositivo >= cheque) entao
      desconto <- saldoPositivo - cheque
      escreval("O Valor do Cheque de R$", cheque:6:2, " Descontado Com Sucesso!")
      escreval()
   senao
        escreval("O Valor do Cheque de R$", cheque:6:2, " Saldo Insuficiente!")
        escreval()

   fimse
   
   
   saldoatual <- desconto
   
   escreval()
   escreval("O Cliente ", cliente, " possui o Saldo Atual no Valor de R$: ", saldoAtual:6:2)
   


fimalgoritmo
