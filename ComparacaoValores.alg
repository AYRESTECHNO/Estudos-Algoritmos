algoritmo "ComparacaoValores"
// Fun��o : Fazer um algoritmo que analise 3 valores inteiros (atrav�s das vari�veis n1, n2, n3), e informe qual o maior e qual o menor deles.
// Autor : Jo�o Marcos
// Data : 19/01/2020
// Se��o de Declara��es 
var
   n1, n2, n3: Inteiro
   maior, menor: Inteiro
   media: Real
   
inicio
   // Se��o de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()
   escreva("Digite o Terceiro Valor: ")
   leia(n3)
   
   
   se (n1 > n2) e (n1 > n3) entao
      escreval(" O Valor de N1: ",n1, " � o Maior Valor!")
      escreval()
   senao
        se   (n2 > n1) e (n2 > n3) entao
             escreval("O Valor de N2: ", n2, " � o Maior Valor!")
             escreval()
        senao
             escreval("O Valor de N3: ", n3, " � o Maior Valor!")
             escreval()
        fimse
   fimse
   se (n1 < n2) e (n1 < n3) entao
      escreval("O Valor de N1: ", n1, " � o Menor Valor!")
      escreval()
   senao
        se (n2 < n1) e (n2 < n3) entao
           escreval("O Valor de N2: ", n2, " � o Menor Valor!")
           escreval()
        senao
             escreval("O Valor de N3: ", n3," � o Menor Valor")
             escreval()
        fimse
   fimse

   media := (n1 + n2 + n3) / 3)
   escreval("A M�dia dos Valores � ", media:4:1)
   escreval()


fimalgoritmo



