algoritmo "SomaImpares"
//Função: Realizar a soma dos números ímpares menores que 50.
//Função2: Realizar a soma dos números ímpares menores que um valor dado.
// Autor:João Marcos
// Data: 08/01/2020
// Seção de Declarações 
var
   qtde, soma, i, limite: Inteiro


inicio
// Seção de Comandos 
   soma <- 0
   qtde <- 0
   i <- 1

    //escreva("Digite o Valor: ")
    //leia(num)
    //se (num % 2 > 0) entao
    //   escreva("É IMPAR")
    //fimse
    
    //para i de 1 ate 50 faca


         //se  (i % 2 > 0) entao
             //soma <- soma + i
            // qtde <- qtde + 1
         
         //fimse
         
         
   // fimpara
   
   escreva("Qual o Limite: ")
   leia(limite)
   
   enquanto (i <= limite  ) faca
       se (i % 2 > 0) entao
          soma <- soma +i
       fimse
       i <- i + 1
   fimenquanto
   


   escreva("A Soma dos Ímpares é igual a: ", soma) // " no total de ", qtde, " valores.")




fimalgoritmo
