algoritmo "matrizPar"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro

inicio
// Se��o de Comandos
   Para l := 1 ate 3 faca
        Para c := 1 ate 3 faca
            Escreva("Digite o Valor da Posi��o [", l, ",", c, "]: ")
            Leia(valores[l, c])
        FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ: ")
   Escreval("-----------------")
   totPar := 0
   Para l := 1 ate 3 faca
          Para c := 1 ate 3 faca
               Se (valores[l,c] % 2 = 0) entao
                  Escreva("[", valores[l, c]:2, "]")
                  totPar := totPar + 1
               Senao
                    Escreva(valores[l, c]:4)
               FimSe
          FimPara
          Escreval()
   FimPara
   Escreval("Ao Todo foram Digitados ", totPar, " Valores PARES!!!")
fimalgoritmo
