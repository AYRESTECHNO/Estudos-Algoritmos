algoritmo "numeroPrimoRepita"
// Fun��o :
// Autor :
// Data : 08/04/2020
// Se��o de Declara��es 
var
   N, C, ContDiv: Inteiro
inicio
// Se��o de Comandos
   C := 1
   ContDiv := 0
   Escreva("Digite um N�mero: ")
   Leia(N)
   Repita
      //Escreval(C)
      Se(N % C = 0)entao
           ContDiv := ContDiv + 1
      FimSe
      C := C + 1
   Ate(C > N)
   //Escreval("Ao todo existem", ContDiv, " Valores Divis�veis!!!")
   Se(ContDiv > 2) entao
       Escreval("O Valor", N, " n�o � Primo!!!")
   Senao
        Escreval("O Valor", N, " � Primo!!!")
   FimSe
fimalgoritmo
