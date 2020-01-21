algoritmo "TresNumeros-exerc02"
// Função : Ler três números e determinar quantos são iguais
// Autor : João Marcos
// Data : 05/01/2020
// Seção de Declarações
var
   N1,N2, N3: Inteiro


inicio
// Seção de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   escreva("Digite o Terceiro Valor: ")
   leia(N3)

   //Teste de Seleçã para verficar quantos destes 3 números são iguais.
   se (N1 = N2) ou (N1 = N3) entao
      escreval("São Iguais!")
   senao
        se (N2 = N1) ou (N2 = N3) entao
           escreval("São Iguais!")
        
        senao
             se (N1 = N2) ou (N1 = N3) entao
                escreval("São Iguais!")
                
             senao
                  escreval("Não São Iguais!")
             
             fimse
        
        
        fimse
   
   
   
   fimse




fimalgoritmo
