algoritmo "FatorialFuncao"
// Fun��o :
// Autor :
// Data : 02/03/2019
// Se��o de Declara��es 
var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
var
   C, R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
// Se��o de Comandos
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   Escreval("O valor ", N, "! � igual a: ", F)
 
fimalgoritmo
