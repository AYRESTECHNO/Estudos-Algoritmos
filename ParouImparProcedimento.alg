algoritmo "ParouImparProcedimento"
// Função :
// Autor :
// Data : 02/03/2019
// Seção de Declarações 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Escreval("O valor de V é: ", V)
      Escreval("O valor de N é: ", N)
      Se(V % 2 = 0)entao
           Escreval("O número ", V, " é PAR.")
      senao
           Escreval("O número ", V, " é ÍMPAR.")

      FimSe
FimProcedimento

inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)

fimalgoritmo
