algoritmo "FibonacciFuncao"
// Fun��o :
// Autor :
// Data : 02/03/2019
// Se��o de Declara��es 
var
   C, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var
   C: Inteiro
inicio
       C := A + B
        A := B
        B := C
        Retorne C
FimFuncao

inicio
// Se��o de Comandos 
   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para C := 3 ate 5 faca
        T3 <- ProximoFibonacci(T1, T2)
        Escreval(T3)
   FimPara



fimalgoritmo
