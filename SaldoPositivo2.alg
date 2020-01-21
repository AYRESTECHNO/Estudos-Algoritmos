algoritmo "SaldoPositivo2"
// Função : Um cliente de um banco tem um saldo positivo de R$500,00.
// Fazer um algoritmo que leia um cheque que entrou e analise se o cheque poderá
// ser descontado ou não, já que este cliente não possui limite. Se o cheque não
// poderá ser descontado, mostre essa informação, caso contrario, desconte o cheque e informe o saldo na tela.
// Autor : João Marcos
// Data : 19/01/2020
// Seção de Declarações 
var
   cliente: Caractere
   desconto, cheque, saldoatual, saldoPositivo: Real
   
inicio
// Seção de Comandos 
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
