algoritmo "fibonacciFuncao"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
inicio
      N3 := N1 + N2
      N1 := N2
      N2 := N3
      Retorne N3
FimFuncao
inicio
// Seção de Comandos
   T1 := 0
   Escreval(T1)
   T2 := 1
   Escreval(T2)
   Para I := 3 ate 10 passo 1 faca
        T3 := ProximoFibonacci(T1, T2)
        Escreval(T3)
   FimPara
fimalgoritmo
