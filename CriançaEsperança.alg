algoritmo "Crian�aEsperan�a"
// Fun��o :
// Autor :
// Data : 24/02/2019
// Se��o de Declara��es 
var
    D: Inteiro
    Valor: Real
inicio
// Se��o de Comandos
   Escreval("----------------------------------------")
   Escreval("          CRIAN�A ESPERAN�A             ")
   Escreval("----------------------------------------")
   Escreval("Muito obrigado po ajudar ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar  ")
   Escreva("Digite uma das op��es para realizar a doa��o: ")
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva("Qual o valor da doa��o? R$ ")
                Leia(Valor)
           Caso 5
                Valor <- 0
           OutroCaso
                    Escreval("Op��o de Doa��o Inv�lida!")
   Fimescolha
   Escreval("---------------------------------------------")
   Escreval("O VALOR DE SUA DOA��O FOI DE R$ ", Valor)
   Escreval("MUITO OBRIGADO!")
   Escreval("---------------------------------------------")
   
   
 
fimalgoritmo
