algoritmo "primo"
// Função :
// Autor :
// Data : 01/04/2020
// Seção de Declarações 
var
   num, i, qtde: inteiro

inicio
// Seção de Comandos 
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
      escreval("Número Primo!")
   senao
      escreva("Número não é Primo!")
   fimse

fimalgoritmo
