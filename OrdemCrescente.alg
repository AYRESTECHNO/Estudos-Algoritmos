algoritmo "OrdemCrescente"
// Função : leia 2 variaveis A e B, leia um valor para cada um deles e  disponibilize estes valores em ordem crescente.
// Autor : João Marcos
// Data : 15/01/2020
// Seção de Declarações 
var
   A, B: Inteiro

inicio
// Seção de Comandos 
   escreva("Digite o Primeiro Valor: ")
   leia(A)
   escreva("Digite o Segundo Valor: ")
   leia(B)
   
   escreval()
   se (A > B) entao
      escreval("Os Valores em Ordem Crescente são: ", A, " e ", B)
      
        senao (B > A) entao
              escreval("Os Valores em Ordem Crescente são: ", B, " e ", A)
   fimse
       




fimalgoritmo
