algoritmo "somaProcedimentoPorReferencia"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   X, Y: Inteiro

Procedimento Soma(var A, B: Inteiro)

inicio
      A := A + 1
      B := B + 2
      Escreval("O Valor de A é =", A)
      Escreval("O Valor de B é =", B)
      Escreval("A Soma de A + B é =", A + B)

FimProcedimento

inicio
// Seção de Comandos
   X := 4
   Y := 8
   Soma(X, Y)
   Escreval("O Valor de X é =:", X)
   Escreval("O Valor de Y é =:", Y)


fimalgoritmo
