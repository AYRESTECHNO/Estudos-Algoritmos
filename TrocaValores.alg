algoritmo "TrocaValores"
// Fun��o : Duas vari�veis (A e B) possuem valores
// distintos( A = 5 e B = 10), crie um algoritmo
//que armazene estes dois valores nessas duas vari�veis,
//e efetue a troca dos valores de forma que a vari�vel A
//passe a possuir o valor de B e que a vari�vel B passe a
//possuir o valor de A.
// Autor : Jo�o Marcos
// Data : 14/01/2020
// Se��o de Declara��es 
var
   A, B, troca: Inteiro


inicio
// Se��o de Comandos
   troca := 0
   escreval("%%%%% Programa Troca de Valores %%%%%")
   escreval()
   A := 5
   escreval("O Valor de A Incial � Igual: ", A)
   escreval()
   B := 10
   escreval("O Valor Inicial de B � Igual a: ", B)
   escreval()
   B := 10
   troca := B
   A := troca
   escreval("O Valor Final de A � Igual a: ", A)
   escreval()
   A := 5
   troca := A
   B := troca
   escreval("O Valor Final de B � Igual a: ", B)
   escreval()



fimalgoritmo
