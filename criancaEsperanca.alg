algoritmo "criancaEsperanca"
// Fun��o :
// Autor :
// Data : 06/04/2020
// Se��o de Declara��es 
var
   D: Inteiro
   Valor: Real

inicio
// Se��o de Comandos
      Escreval("--------------------------------------------------")
      Escreval("                CRIAN�A ESPERAN�A                 ")
      Escreval("--------------------------------------------------")
      Escreval(" Muito Obrigado por ajudar ")
      Escreval(" [1] para doar R$ 10 ")
      Escreval(" [2] para doar R$ 25 ")
      Escreval(" [3] para doar R$ 50 ")
      Escreval(" [4] para doar outros valores R$ ")
      Escreval(" [5] para cancelar ")
      Escreva(" Digite uma das Op��es:  ")
      Leia(D)
      Escreval()
      Escolha D
              Caso 1
                   Valor := 10
              
              Caso 2
                   Valor := 25
              Caso 3
                   Valor := 50
              Caso 4
                   Escreva("Qual o valor da doa��o R$ ")
                   Leia(Valor)
              Caso 5
      
      FimEscolha
      
      Escreval("--------------------------------------------------")
      Escreval("                SUA DOA��O FOI DE R$ ", Valor:5:2  )
      Escreval("                MUITO OBRIGADO!!!                 ")
      Escreval("--------------------------------------------------")



fimalgoritmo
