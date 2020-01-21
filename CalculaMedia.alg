algoritmo "CalculaMedia"
// Função : Calcular a media de duas notas e mostrar esta media.
// Autor : João Marcos
// Data : 14/01/2020
// Seção de Declarações 
var
   n1, n2: Inteiro
   media: Real

inicio
// Seção de Comandos 
   escreval("############ Programa que Calcula a Média ############")
   escreval()
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()
   
   media := (n1 + n2) / 2
   escreval("A Média de ", n1, " + ", n2, " é igual a: ", media:4:1)

fimalgoritmo
