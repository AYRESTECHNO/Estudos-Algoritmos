algoritmo "fatorialFuncao"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
var
   C, R: Inteiro
inicio
      R := 1
      Para C := 1 ate V faca
           R := R * C
      FimPara
      Retorne R
FimFuncao
inicio

// Se��o de Comandos
   Escreva("Digite um N�mero: ")
   Leia(N)
   F := Fatorial(N)
   Escreval("O Valor de", N, "! � igual a:", F)
fimalgoritmo
