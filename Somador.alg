algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 26/02/2019
// Se��o de Declara��es 
var
   N, S: Inteiro
   //Cont: Inteiro
   resp: Caractere
inicio
// Se��o de Comandos 
   S <- 0
   resp <- "S"
   //Cont <- 1
   Enquanto (resp = "S") faca
     //Escreva("Digite o ", Cont, "o. valor ==> ")
     Escreva("Digite o valor ==> ")
     Leia(N)
     S <- S + N
     //Cont <- Cont + 1
     Escreva("Voc� quer continuar? [S/N] ")
     Leia(resp)
   FimEnquanto
   
   Escreval("A soma de todos os valores digitados �: ", S)




fimalgoritmo
