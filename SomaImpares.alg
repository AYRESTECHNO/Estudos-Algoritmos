algoritmo "SomaImpares"
//Fun��o: Realizar a soma dos n�meros �mpares menores que 50.
//Fun��o2: Realizar a soma dos n�meros �mpares menores que um valor dado.
// Autor:Jo�o Marcos
// Data: 08/01/2020
// Se��o de Declara��es 
var
   qtde, soma, i, limite: Inteiro


inicio
// Se��o de Comandos 
   soma <- 0
   qtde <- 0
   i <- 1

    //escreva("Digite o Valor: ")
    //leia(num)
    //se (num % 2 > 0) entao
    //   escreva("� IMPAR")
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
   


   escreva("A Soma dos �mpares � igual a: ", soma) // " no total de ", qtde, " valores.")




fimalgoritmo
