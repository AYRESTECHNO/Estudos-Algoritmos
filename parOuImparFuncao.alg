algoritmo "parOuImparFuncao"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
var
inicio
      Se (V % 2 = 0)entao
         Retorne "PAR!!!"
      Senao
           Retorne "�MPAR!!!"
      FimSe
FimFuncao
inicio
// Se��o de Comandos
   Escreva("Digite um N�mero: ")
   Leia(N)
   R := ParOuImpar(N)
   Escreval("O N�mero", N, " � um Valor: ", R)
fimalgoritmo
