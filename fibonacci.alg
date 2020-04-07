algoritmo "fibonacci"
// Função :
// Autor :
// Data : 01/04/2020
// Seção de Declarações 
var
   atual, anterior, proximo, i: inteiro

inicio
// Seção de Comandos
   anterior := 0
   atual := 1
   proximo := 1
   escreva("1")

   para i de 1 ate 9 faca
     proximo := anterior + atual
     escreva(" ", proximo)
     anterior := atual
     atual := proximo
   fimpara

fimalgoritmo
