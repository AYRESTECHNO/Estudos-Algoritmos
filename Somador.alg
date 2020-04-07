algoritmo "Somador"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
   N, S: Inteiro
   //Cont: Inteiro
   resp: Caractere
inicio
// Seção de Comandos 
   S <- 0
   resp <- "S"
   //Cont <- 1
   Enquanto (resp = "S") faca
     //Escreva("Digite o ", Cont, "o. valor ==> ")
     Escreva("Digite o valor ==> ")
     Leia(N)
     S <- S + N
     //Cont <- Cont + 1
     Escreva("Você quer continuar? [S/N] ")
     Leia(resp)
   FimEnquanto
   
   Escreval("A soma de todos os valores digitados é: ", S)




fimalgoritmo
