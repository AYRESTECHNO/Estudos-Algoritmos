algoritmo "parOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)

inicio
      Se (V % 2 = 0) entao
         Escreval("O N�mero:", V, " � PAR!!!",  " ==> Escopo Local")
      Senao
           Escreval("O N�mero:", V, " � �MPAR!!!", , " ==> Escopo Local")
      FimSe


FimProcedimento

inicio
// Se��o de Comandos
   Escreva("Digite um N�mero: ")
   Leia(N)
   ParOuImpar(N)
   Escreval("O Valor de N �: ", N, " ==> Escopo Global")

 

fimalgoritmo
