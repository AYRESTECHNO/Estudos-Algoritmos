algoritmo "funcaoRecursiva"
// Fun��o :
// Autor :
// Data : 13/04/2020
// Se��o de Declara��es 
var
   A, fatorial: Inteiro

Funcao Fat(x: Inteiro): Inteiro

var

inicio
      Se (x = 0) entao
           Retorne 1
      Senao
           Retorne (x * Fat(x - 1))
      FimSe
FimFuncao

inicio
// Se��o de Comandos
  Escreva("Digite o Primeiro Valor: ")
  Leia(A)
  fatorial := Fat(A)
  Escreval("O Valor do Fatorial ", A, " �: ", fatorial)
fimalgoritmo
