algoritmo "ConversorMoedas"
// Fun��o :
// Autor :
// Data : 13/12/2018
// Se��o de Declara��es 
var
   C, Q: Inteiro
   R, D: Real
inicio
// Se��o de Comandos
   C <- 1
   Escreva("Quantas vezes voc� quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/3.75
            Escreval("O valor convertido � US$: ", D:5:2)
            C <- C + 1

   FimEnquanto
   
fimalgoritmo
