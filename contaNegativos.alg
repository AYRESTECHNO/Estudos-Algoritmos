algoritmo "contaNegativos"
// Função :
// Autor :
// Data : 08/04/2020
// Seção de Declarações 
var
   N, C, TotN: Inteiro

inicio
// Seção de Comandos
   C:= 1
   TotN := 0
   Repita
         Escreva("Digite um Número: ")
         Leia(N)
         Se(N < 0)entao
             TotN := TotN + 1
         FimSe
         C:= C + 1
   
   Ate(C > 5)
   Escreval("Foram Digitados", TotN, " Valores Negativos!")
fimalgoritmo
