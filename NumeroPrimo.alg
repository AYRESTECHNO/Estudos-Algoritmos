algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 26/02/2019
// Se��o de Declara��es 
var
   C, N, ContDiv: Inteiro

inicio
// Se��o de Comandos
   C <- 1
   ContDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
         //Escreva(C)
         Se (C % N = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C +1
   Ate(N > C)
   //Escreval(" Ao todo existem ", ContDiv, " valores divis�veis")
   Se (ContDiv > 2) entao
      Escreval(" O valor ", N, " n�o � primo!")
   Senao
        Escreval(" O valor ", N, " � primo!")
   
   FimSe


fimalgoritmo
