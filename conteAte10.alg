algoritmo "conteAte10"
// Fun��o :
// Autor :
// Data : 07/04/2020
// Se��o de Declara��es 
var
   valor, salto, contador: Inteiro
inicio
// Se��o de Comandos 
   contador := 0
   Escreva("Quer Contar at� Quanto? ")
   Leia(valor)
   Escreva("Qual Ser� o Valor do Salto? ")
   Leia(salto)
   
   Enquanto (contador <= valor) faca
        Escreval("O Contador �: ", contador)
        contador := contador + salto

   FimEnquanto
   Escreval("Terminei de Contar!!")

fimalgoritmo
