algoritmo "FehrenheitCelsius-exerc01"
// Função : Ler uma temperatura na escala Fahrenheit e exibir em Celsius.
// Autor : João Marcos
// Data : 05/01/2020
// Seção de Declarações 
var
   F, C: Real

inicio
// Seção de Comandos
   escreva("Informe a Temperatura em Fahrenheit: ")
   leia(F)
   C <- 5 *(F-32) / 9

   escreval()
   escreval("A Temperatura é ", C:4:1, " ºC.")




fimalgoritmo
