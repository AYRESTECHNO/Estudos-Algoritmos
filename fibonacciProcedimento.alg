algoritmo "fibonacciProcedimento"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   I, T1, T2, T3: Inteiro

Procedimento ProximoFibonacci(var N1, N2: Inteiro)
var
   N3: Inteiro
inicio
      N3:= N1 + N2
      Escreval(N3)
      N1 := N2
      N2 := N3
FimProcedimento
inicio
// Seção de Comandos
   T1 := 0
   Escreval(T1)
   T2 := 1
   Escreval(T2)
   Para I := 3 ate 10 faca
        ProximoFibonacci(T1, T2)
   FimPara
fimalgoritmo
