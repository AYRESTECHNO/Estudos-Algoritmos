algoritmo "contadorDuplo"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
var
   C: Inteiro
   
inicio
// Se��o de Comandos

   //Estrutura de Repeti��o com o Enquanto
   C := 1
   Enquanto (C <= 10) faca
       Escreva(C)
       C := C + 1
   FimEnquanto
   Escreval()
   Escreval(" Ordem Crescente!!!")
   Escreval()
   Escreval()

   C := 10
   Enquanto (C >= 1) faca
       Escreva(C)
       C := C - 1
   FimEnquanto
   Escreval()
   Escreval(" Ordem Decrescente!!!")
   Escreval()
   Escreval()

   //Estrutura de Repeti��o com o Repita
   C := 1
   Repita
         Escreva(C)
         C:= C + 1
   Ate (C > 10)
   Escreval()
   Escreval(" Ordem Crescente!!!")
   Escreval()
   Escreval()
   
   C := 10
   Repita
         Escreva(C)
         C:= C - 1
   Ate (C < 1)
   Escreval()
   Escreval(" Ordem Decrescente!!!")
   Escreval()
   Escreval()

   //Estrutura de Repeti��o com o Para
   Para C := 1 ate 10 passo 1 faca
        Escreval(C, "..")
   
   FimPara
   Escreval(" Ordem Crescente!!!")
   Escreval()
   Escreval()

   Para C := 10 ate 1 passo -1 faca
        Escreval(C, "..")

   FimPara
   Escreval(" Ordem Decrescente!!!")

fimalgoritmo
