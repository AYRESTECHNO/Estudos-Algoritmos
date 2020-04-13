algoritmo "parOuImparProcedimento"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)

inicio
      Se (V % 2 = 0) entao
         Escreval("O Número:", V, " é PAR!!!",  " ==> Escopo Local")
      Senao
           Escreval("O Nùmero:", V, " é ÍMPAR!!!", , " ==> Escopo Local")
      FimSe


FimProcedimento

inicio
// Seção de Comandos
   Escreva("Digite um Número: ")
   Leia(N)
   ParOuImpar(N)
   Escreval("O Valor de N é: ", N, " ==> Escopo Global")

 

fimalgoritmo
