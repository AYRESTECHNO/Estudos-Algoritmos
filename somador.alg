algoritmo "somador"
// Fun��o :
// Autor :
// Data : 07/04/2020
// Se��o de Declara��es 
var
   //cont: Inteiro
   N, S: Inteiro
   resp: Caractere
inicio
// Se��o de Comandos
   //cont := 1
   S := 0
   //resp := "S"
   //Enquanto (resp = "S") faca
       //Escreva("Digite o Valor ==> ")
       //Leia(N)
       //S := S + N
       //Escreva("Voc� Deseja Continuar? [S/N]: ")
       //Leia(resp)
   //FimEnquanto
   //Escreval("A Soma de Todos os Valores foi: ", S)

   Repita
       Escreva("Digite o Valor ==> ")
       Leia(N)
       S := S + N
       Escreva("Voc� Deseja Continuar? [S/N]: ")
       Leia(resp)
   Ate (resp = "N")

   Escreval("A Soma de Todos os Valores foi: ", S)

fimalgoritmo
