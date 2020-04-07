algoritmo "Matrizes"
//
var
   matriz : vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
inicio

   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
           escreval("Digite um valor para a posição [", linha, ",", coluna, "]:")
           leia(matriz[linha, coluna])
        fimpara
        escreval
   fimpara
   
   escreval("==========================================")
   
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
           escreva(matriz[linha, coluna])
        fimpara
        escreval
   fimpara
   
   
fimalgoritmo
