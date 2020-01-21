algoritmo "Tabuada2"
// Função :  Ler uma variável de numero inteiro e mostrar a tabuada desse numero. Usando laço de repetição enquanto.
// Autor : João Marcos
// Data : 19/01/2020
// Seção de Declarações 
var
   cont, num:inteiro
inicio

      //Soma
      cont <- 0
      escreval("Tabuada da Adição")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " + ", cont, " = ", cont + num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      
      
      //Subtração
      cont <- 0
      escreval("Tabuada da Subtração")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " - ", cont, " = ", cont - num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      

      //Multiplicação
      cont <- 0
      escreval("Tabuada da Multiplicação")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " * ", cont, " = ", cont * num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()

      //Divisão
      cont <- 0
      escreval("Tabuada da Divisão")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " / ", cont, " = ", cont / num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      
fimalgoritmo
