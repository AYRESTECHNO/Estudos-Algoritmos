algoritmo "Conta1a10"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
   Cont, N, R: Inteiro
inicio
// Seção de Comandos
   Cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(N)
   Repita
         R <- N * Cont
         EscrevaL(N, " X ", Cont, " = ", R)
         Cont <- Cont + 1
   
   Ate(Cont > 10)
   
fimalgoritmo
