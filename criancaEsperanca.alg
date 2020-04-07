algoritmo "criancaEsperanca"
// Função :
// Autor :
// Data : 06/04/2020
// Seção de Declarações 
var
   D: Inteiro
   Valor: Real

inicio
// Seção de Comandos
      Escreval("--------------------------------------------------")
      Escreval("                CRIANÇA ESPERANÇA                 ")
      Escreval("--------------------------------------------------")
      Escreval(" Muito Obrigado por ajudar ")
      Escreval(" [1] para doar R$ 10 ")
      Escreval(" [2] para doar R$ 25 ")
      Escreval(" [3] para doar R$ 50 ")
      Escreval(" [4] para doar outros valores R$ ")
      Escreval(" [5] para cancelar ")
      Escreva(" Digite uma das Opções:  ")
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
                   Escreva("Qual o valor da doação R$ ")
                   Leia(Valor)
              Caso 5
      
      FimEscolha
      
      Escreval("--------------------------------------------------")
      Escreval("                SUA DOAÇÃO FOI DE R$ ", Valor:5:2  )
      Escreval("                MUITO OBRIGADO!!!                 ")
      Escreval("--------------------------------------------------")



fimalgoritmo
