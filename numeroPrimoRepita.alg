algoritmo "numeroPrimoRepita"
// Função :
// Autor :
// Data : 08/04/2020
// Seção de Declarações 
var
   N, C, ContDiv: Inteiro
inicio
// Seção de Comandos
   C := 1
   ContDiv := 0
   Escreva("Digite um Número: ")
   Leia(N)
   Repita
      //Escreval(C)
      Se(N % C = 0)entao
           ContDiv := ContDiv + 1
      FimSe
      C := C + 1
   Ate(C > N)
   //Escreval("Ao todo existem", ContDiv, " Valores Divisíveis!!!")
   Se(ContDiv > 2) entao
       Escreval("O Valor", N, " não é Primo!!!")
   Senao
        Escreval("O Valor", N, " é Primo!!!")
   FimSe
fimalgoritmo
