algoritmo "somaProcedimentoPorReferencia"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
var
   X, Y: Inteiro

Procedimento Soma(var A, B: Inteiro)

inicio
      A := A + 1
      B := B + 2
      Escreval("O Valor de A � =", A)
      Escreval("O Valor de B � =", B)
      Escreval("A Soma de A + B � =", A + B)

FimProcedimento

inicio
// Se��o de Comandos
   X := 4
   Y := 8
   Soma(X, Y)
   Escreval("O Valor de X � =:", X)
   Escreval("O Valor de Y � =:", Y)


fimalgoritmo
