algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 02/03/2019
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro):Caractere
inicio
      Se (V % 2 = 0)entao
         Retorne "PAR"
      senao
           Retorne "�MPAR"
      FimSe
FimFuncao
   
inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O n�mero ", N, " � um valor ", R)


fimalgoritmo
