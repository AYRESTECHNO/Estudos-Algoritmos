algoritmo "funcaoRecursiva"
// Função :
// Autor :
// Data : 13/04/2020
// Seção de Declarações 
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
// Seção de Comandos
  Escreva("Digite o Primeiro Valor: ")
  Leia(A)
  fatorial := Fat(A)
  Escreval("O Valor do Fatorial ", A, " é: ", fatorial)
fimalgoritmo
