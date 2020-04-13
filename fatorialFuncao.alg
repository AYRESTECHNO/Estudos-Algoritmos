algoritmo "fatorialFuncao"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
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

// Seção de Comandos
   Escreva("Digite um Número: ")
   Leia(N)
   F := Fatorial(N)
   Escreval("O Valor de", N, "! é igual a:", F)
fimalgoritmo
