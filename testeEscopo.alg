algoritmo "testeEscopo"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
var
   N1, N2: Inteiro

Procedimento Rotina(A, B: Inteiro)

var
   X, Y: Inteiro
inicio
      X := A
      Y := B
      Escreval(N1, N2, A, B, X, Y, " ==> Escopo Local")

FimProcedimento

inicio
// Se��o de Comandos
   N1 := 5
   N2 := 3
   Rotina(N1, N2)
   Escreval(N1, N2, " ==> Escopo Global")


fimalgoritmo
