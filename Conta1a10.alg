algoritmo "Conta1a10"
// Fun��o :
// Autor :
// Data : 26/02/2019
// Se��o de Declara��es 
var
   Cont, N, R: Inteiro
inicio
// Se��o de Comandos
   Cont <- 1
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(N)
   Repita
         R <- N * Cont
         EscrevaL(N, " X ", Cont, " = ", R)
         Cont <- Cont + 1
   
   Ate(Cont > 10)
   
fimalgoritmo
