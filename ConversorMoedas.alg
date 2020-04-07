algoritmo "ConversorMoedas"
// Função :
// Autor :
// Data : 13/12/2018
// Seção de Declarações 
var
   C, Q: Inteiro
   R, D: Real
inicio
// Seção de Comandos
   C <- 1
   Escreva("Quantas vezes você quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/3.75
            Escreval("O valor convertido é US$: ", D:5:2)
            C <- C + 1

   FimEnquanto
   
fimalgoritmo
