algoritmo "matrizIdentidade"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
// Seção de Comandos
   Para i := 1 ate 3 faca
        Para j := 1  ate 3 faca
             Se(i = j)entao
                  mID[i, j] := 1
             Senao
                  mID[i, j] := 0
             FimSe
        Fimpara
   FimPara
   
   Para i := 1 ate 3 faca
       Para j := 1 ate 3 faca
           Escreva(mID[i, j]:3)
       FimPara
       Escreval()
   FimPara
 
fimalgoritmo
