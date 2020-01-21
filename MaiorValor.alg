algoritmo "MaiorValor"
// Função : Elabore um algoritmo que permita a entrada de três números e imprima o maior deles.
// Autor : João Marcos
// Data : 20/01/2020
// Seção de Declarações 
var
   n1, n2, n3: Inteiro
   
inicio
// Seção de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreva("Digite o Terceiro Valor: ")
   leia(n3)
   
   se(n1 > n2)e(n1 > n3) entao
         escreval("O Maior Valor é: ", n1)
   senao
        se(n2 > n1) e (n2 > n3) entao
              escreval("O Maior Valor é: ", n2)
              
        senao
             escreval("O Maior Valor é: ", n3)
        
        fimse
   
   fimse


fimalgoritmo
