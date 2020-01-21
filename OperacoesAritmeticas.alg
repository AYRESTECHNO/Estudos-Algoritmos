algoritmo "OperacoesAritmeticas"
// Função : ler dois números, efetuar as 4 operaçoes
// matemáticas e mostrar os resultados.
// Autor : João Marcos
// Data : 14/01/2020
// Seção de Declarações 
var
   num1, num2, soma, subtr, mult: Inteiro
   divi: Real


inicio
// Seção de Comandos
   escreval("########## Programa Calcula as  Operações Aritméticas ##########")
   escreval()
   escreva("Digite o Primeiro Valor: ")
   leia(num1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(num2)
   escreval()
   soma <- (num1 + num2)
   escreval("A Soma dos Valores é: ", soma)
   escreval()
   subtr <- (num1 - num2)
   escreval("A Subtração dos Valores é: ", subtr)
   escreval()
   mult <- (num1 * num2)
   escreval("A Multiplicação dos Valores é: ", mult)
   escreval()
   divi <- (num1 / num2)
   escreval("A Divisão dos Valores é: ", divi)
   escreval()




fimalgoritmo
