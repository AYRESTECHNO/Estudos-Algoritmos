algoritmo "contaNegativos"
// Fun��o :
// Autor :
// Data : 08/04/2020
// Se��o de Declara��es 
var
   N, C, TotN: Inteiro

inicio
// Se��o de Comandos
   C:= 1
   TotN := 0
   Repita
         Escreva("Digite um N�mero: ")
         Leia(N)
         Se(N < 0)entao
             TotN := TotN + 1
         FimSe
         C:= C + 1
   
   Ate(C > 5)
   Escreval("Foram Digitados", TotN, " Valores Negativos!")
fimalgoritmo
