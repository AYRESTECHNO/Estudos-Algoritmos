algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 07/04/2020
// Seção de Declarações 
var
   cont, N, S, maior, menor: Inteiro
inicio
// Seção de Comandos
   cont := 1
   S := 0
   Enquanto (cont <= 5) faca
       Escreva("Digite o ", cont, " o.  Valor: ")
       Leia(N)
       Se (N > maior) entao
       
          maior := N
       senao
            Se (N < menor) entao
               menor := N
            FimSe
       FimSe

       S := S + N
      cont := cont + 1
   FimEnquanto
   Escreval("A Soma de Todos os Valores foi: ", S)
   Escreval("O Maior Valor Digitado foi: ", maior)
   Escreval("O Menor Valor Digitado foi: ", menor)
fimalgoritmo
