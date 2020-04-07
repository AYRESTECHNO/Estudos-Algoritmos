algoritmo "ParImpar"
// Função :
// Autor :
// Data : 02/03/2019
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro):Caractere
inicio
      Se (V % 2 = 0)entao
         Retorne "PAR"
      senao
           Retorne "ÍMPAR"
      FimSe
FimFuncao
   
inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ", N, " é um valor ", R)


fimalgoritmo
