algoritmo "ComparacaoValores"
// Função : Fazer um algoritmo que analise 3 valores inteiros (através das variáveis n1, n2, n3), e informe qual o maior e qual o menor deles.
// Autor : João Marcos
// Data : 19/01/2020
// Seção de Declarações 
var
   n1, n2, n3: Inteiro
   maior, menor: Inteiro
   media: Real
   
inicio
   // Seção de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()
   escreva("Digite o Terceiro Valor: ")
   leia(n3)
   
   
   se (n1 > n2) e (n1 > n3) entao
      escreval(" O Valor de N1: ",n1, " é o Maior Valor!")
      escreval()
   senao
        se   (n2 > n1) e (n2 > n3) entao
             escreval("O Valor de N2: ", n2, " é o Maior Valor!")
             escreval()
        senao
             escreval("O Valor de N3: ", n3, " é o Maior Valor!")
             escreval()
        fimse
   fimse
   se (n1 < n2) e (n1 < n3) entao
      escreval("O Valor de N1: ", n1, " é o Menor Valor!")
      escreval()
   senao
        se (n2 < n1) e (n2 < n3) entao
           escreval("O Valor de N2: ", n2, " é o Menor Valor!")
           escreval()
        senao
             escreval("O Valor de N3: ", n3," é o Menor Valor")
             escreval()
        fimse
   fimse

   media := (n1 + n2 + n3) / 3)
   escreval("A Média dos Valores é ", media:4:1)
   escreval()


fimalgoritmo



