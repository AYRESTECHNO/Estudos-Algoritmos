algoritmo "Tabuada2"
// Fun��o :  Ler uma vari�vel de numero inteiro e mostrar a tabuada desse numero. Usando la�o de repeti��o enquanto.
// Autor : Jo�o Marcos
// Data : 19/01/2020
// Se��o de Declara��es 
var
   cont, num:inteiro
inicio

      //Soma
      cont <- 0
      escreval("Tabuada da Adi��o")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " + ", cont, " = ", cont + num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      
      
      //Subtra��o
      cont <- 0
      escreval("Tabuada da Subtra��o")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " - ", cont, " = ", cont - num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      

      //Multiplica��o
      cont <- 0
      escreval("Tabuada da Multiplica��o")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " * ", cont, " = ", cont * num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()

      //Divis�o
      cont <- 0
      escreval("Tabuada da Divis�o")
      escreva("escreva um numero de 1 a 10: ")
      leia(num)
      enquanto (cont <= 10) faca
         escreval (num, " / ", cont, " = ", cont / num)
         escreval()
         cont <- cont + 1
      fimenquanto
      escreval()
      
fimalgoritmo
