algoritmo "analisadorValores"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   V, C, S, DI5, NUL, SPAR: Inteiro
   M: Real

inicio
// Seção de Comandos
   S := 0
   DI5 := 0
   NUL := 0
   SPAR := 0
   Para C := 1 ate 5 faca
        Escreva("Digite o ", C, "o. Valor: ")
        Leia(V)
        S := S + V
        Se (V % 5 = 0) entao
           DI5 := DI5 + 1
        FimSe
        Se (V = 0) entao
           NUL := NUL + 1
        FimSe
        Se (V % 2 = 0) entao
           SPAR := SPAR + V
        FimSe
   FimPara
   
   M := S (C - 1)
   Escreval("A Soma entre os Valores é: ", S)
   Escreval("A Média entre os Valores é: ", M:5:1)
   Escreval("Valores Divisíveis por Cinco: ", DI5)
   Escreval("Valores Nulos: ", NUL)
   Escreval("A Soma dos Valores Pares é: ", SPAR)
 
fimalgoritmo
