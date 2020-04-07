algoritmo "CriançaEsperança"
// Função :
// Autor :
// Data : 24/02/2019
// Seção de Declarações 
var
    D: Inteiro
    Valor: Real
inicio
// Seção de Comandos
   Escreval("----------------------------------------")
   Escreval("          CRIANÇA ESPERANÇA             ")
   Escreval("----------------------------------------")
   Escreval("Muito obrigado po ajudar ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar  ")
   Escreva("Digite uma das opções para realizar a doação: ")
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva("Qual o valor da doação? R$ ")
                Leia(Valor)
           Caso 5
                Valor <- 0
           OutroCaso
                    Escreval("Opção de Doação Inválida!")
   Fimescolha
   Escreval("---------------------------------------------")
   Escreval("O VALOR DE SUA DOAÇÃO FOI DE R$ ", Valor)
   Escreval("MUITO OBRIGADO!")
   Escreval("---------------------------------------------")
   
   
 
fimalgoritmo
