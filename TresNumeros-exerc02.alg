algoritmo "TresNumeros-exerc02"
// Fun��o : Ler tr�s n�meros e determinar quantos s�o iguais
// Autor : Jo�o Marcos
// Data : 05/01/2020
// Se��o de Declara��es
var
   N1,N2, N3: Inteiro


inicio
// Se��o de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   escreva("Digite o Terceiro Valor: ")
   leia(N3)

   //Teste de Sele�� para verficar quantos destes 3 n�meros s�o iguais.
   se (N1 = N2) ou (N1 = N3) entao
      escreval("S�o Iguais!")
   senao
        se (N2 = N1) ou (N2 = N3) entao
           escreval("S�o Iguais!")
        
        senao
             se (N1 = N2) ou (N1 = N3) entao
                escreval("S�o Iguais!")
                
             senao
                  escreval("N�o S�o Iguais!")
             
             fimse
        
        
        fimse
   
   
   
   fimse




fimalgoritmo
