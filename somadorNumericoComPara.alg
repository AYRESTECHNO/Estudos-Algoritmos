algoritmo "somadorNumericoComPara"
// Função :
// Autor :
// Data : 07/04/2020
// Seção de Declarações 
var
   C, N, S, maior, menor: Inteiro
inicio
// Seção de Comandos
   S := 0
   Para C := 1 ate 5 passo 1 faca
       Escreva("Digite o ", C, " o.  Valor: ")
       Leia(N)
       S := S + N
   FimPara
   
   Escreval("A Soma de Todos os Valores foi: ", S)
fimalgoritmo
