algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro

inicio
// Seção de Comandos
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
         //Escreva(C)
         Se (C % N = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C +1
   Ate(N > C)
   //Escreval(" Ao todo existem ", ContDiv, " valores divisíveis")
   Se (ContDiv > 2) entao
      Escreval(" O valor ", N, " não é primo!")
   Senao
        Escreval(" O valor ", N, " é primo!")
   
   FimSe


fimalgoritmo
