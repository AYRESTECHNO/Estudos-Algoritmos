algoritmo "FehrenheitCelsius-exerc01"
// Fun��o : Ler uma temperatura na escala Fahrenheit e exibir em Celsius.
// Autor : Jo�o Marcos
// Data : 05/01/2020
// Se��o de Declara��es 
var
   F, C: Real

inicio
// Se��o de Comandos
   escreva("Informe a Temperatura em Fahrenheit: ")
   leia(F)
   C <- 5 *(F-32) / 9

   escreval()
   escreval("A Temperatura � ", C:4:1, " �C.")




fimalgoritmo
