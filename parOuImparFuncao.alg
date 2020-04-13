algoritmo "parOuImparFuncao"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
var
inicio
      Se (V % 2 = 0)entao
         Retorne "PAR!!!"
      Senao
           Retorne "ÍMPAR!!!"
      FimSe
FimFuncao
inicio
// Seção de Comandos
   Escreva("Digite um Número: ")
   Leia(N)
   R := ParOuImpar(N)
   Escreval("O Número", N, " é um Valor: ", R)
fimalgoritmo
