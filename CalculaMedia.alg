algoritmo "CalculaMedia"
// Fun��o : Calcular a media de duas notas e mostrar esta media.
// Autor : Jo�o Marcos
// Data : 14/01/2020
// Se��o de Declara��es 
var
   n1, n2: Inteiro
   media: Real

inicio
// Se��o de Comandos 
   escreval("############ Programa que Calcula a M�dia ############")
   escreval()
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()
   
   media := (n1 + n2) / 2
   escreval("A M�dia de ", n1, " + ", n2, " � igual a: ", media:4:1)

fimalgoritmo
