algoritmo "SomaDoisNumeros-exerc03"
// Fun��o : Realizar a soma de dois n�meros utilizando repti��o
// Autor : Jo�o Marcos
// Data : 08/01/2020
// Se��o de Declara��es 
var
   soma, i, num: Inteiro



inicio
// Se��o de Comandos 
   soma <- 0
   i <- 1

   //para i de 1 ate 10 faca
   //     escreva("Digite o Valor ", i, ": ")
   //     leia(num)
   //     soma <- soma + num
  // fimpara
  

  //enquanto (i <= 10) faca
  //escreva("Digite o Valor ", i, ": ")
  //      leia(num)
  //      soma <- soma + num
  //      i <- i + 1
  //fimenquanto

  repita
   escreva("Digite o Valor ", i, ": ")
        leia(num)
        soma <- soma + num
        i <- i + 1
    ate (i = 11)
   escreva("A Soma � Igual a: ", soma)


fimalgoritmo
