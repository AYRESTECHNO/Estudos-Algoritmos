algoritmo "MaiorValor"
// Fun��o : Elabore um algoritmo que permita a entrada de tr�s n�meros e imprima o maior deles.
// Autor : Jo�o Marcos
// Data : 20/01/2020
// Se��o de Declara��es 
var
   n1, n2, n3: Inteiro
   
inicio
// Se��o de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreva("Digite o Terceiro Valor: ")
   leia(n3)
   
   se(n1 > n2)e(n1 > n3) entao
         escreval("O Maior Valor �: ", n1)
   senao
        se(n2 > n1) e (n2 > n3) entao
              escreval("O Maior Valor �: ", n2)
              
        senao
             escreval("O Maior Valor �: ", n3)
        
        fimse
   
   fimse


fimalgoritmo
