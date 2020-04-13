algoritmo "somador"
// Função :
// Autor :
// Data : 07/04/2020
// Seção de Declarações 
var
   //cont: Inteiro
   N, S: Inteiro
   resp: Caractere
inicio
// Seção de Comandos
   //cont := 1
   S := 0
   //resp := "S"
   //Enquanto (resp = "S") faca
       //Escreva("Digite o Valor ==> ")
       //Leia(N)
       //S := S + N
       //Escreva("Você Deseja Continuar? [S/N]: ")
       //Leia(resp)
   //FimEnquanto
   //Escreval("A Soma de Todos os Valores foi: ", S)

   Repita
       Escreva("Digite o Valor ==> ")
       Leia(N)
       S := S + N
       Escreva("Você Deseja Continuar? [S/N]: ")
       Leia(resp)
   Ate (resp = "N")

   Escreval("A Soma de Todos os Valores foi: ", S)

fimalgoritmo
