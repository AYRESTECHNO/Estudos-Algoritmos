algoritmo "totalPares"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   n: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

inicio
// Se��o de Comandos
   Para i := 1 ate 7 faca
        Escreva("Digite o", i, "o. Valor: ")
        Leia(n[i])
   FimPara

   LimpaTela
   
   Para i := 1 ate 7 faca
        Se(n[i] % 2 = 0)entao
                TotPar := TotPar + 1
                Escreval("Valor ", n[i]," na posi��o ", i, " � PAR!!!")
        FimSe
   FimPara
   Escreval("O Total de Pares foi: ", TotPar  )
fimalgoritmo
