algoritmo "ParouImparProcedimento"
// Fun��o :
// Autor :
// Data : 02/03/2019
// Se��o de Declara��es 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Escreval("O valor de V �: ", V)
      Escreval("O valor de N �: ", N)
      Se(V % 2 = 0)entao
           Escreval("O n�mero ", V, " � PAR.")
      senao
           Escreval("O n�mero ", V, " � �MPAR.")

      FimSe
FimProcedimento

inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)

fimalgoritmo
