algoritmo "primo"
// Fun��o :
// Autor :
// Data : 01/04/2020
// Se��o de Declara��es 
var
   num, i, qtde: inteiro

inicio
// Se��o de Comandos 
   qtde:= 0
   escreva("Digite o Valor: ")
   leia(num)
   escreval()
   para i de 1 ate num faca
      se (num % i = 0) entao
         qtde := qtde + 1
      fimse
   fimpara
   escreval()
   se (qtde <= 2) entao
      escreval("N�mero Primo!")
   senao
      escreva("N�mero n�o � Primo!")
   fimse

fimalgoritmo
