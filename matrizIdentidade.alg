algoritmo "matrizIdentidade"
// Função :
// Autor :
// Data : 07/03/2019
// Seção de Declarações
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro

inicio
// Seção de Comandos
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i = j) entao
                mID[i, j] <- 1
             senao
                mID[i, j] <- 0
             FimSe
        FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ: ")
   Escreval("---------------")

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Escreva(mID[i, j]:3)
        FimPara
        Escreval()
   FimPara
   Escreval("---------------")

fimalgoritmo
