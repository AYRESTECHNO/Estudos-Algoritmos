algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
   cont, N, S, maior, menor: Inteiro
inicio
// Seção de Comandos
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva("Digite o ", cont, "o. valor: ")
      Leia(N)
      Se (N > maior) entao
         maior <- N
         Senao

                 menor <- N

      Fimse
      S <- S + N
      cont <- cont + 1
   
   FimEnquanto
   
   Escreval("A soma de todos os valores foi: ", S)
   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)


fimalgoritmo
