algoritmo "Somador2"
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
   Repita
     Escreva("Digite o valor ==> ")
     Leia(N)
     S <- S + N
     //Cont <- Cont + 1
     Escreva("Voc� quer continuar? [S/N] ")
     Leia(resp)
   Ate (resp = "N")
   
   Escreval("A soma de todos os valores digitados �: ", S)




fimalgoritmo
