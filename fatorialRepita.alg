algoritmo "fatorialRepita"
// Fun��o :
// Autor :
// Data : 08/04/2020
// Se��o de Declara��es 
var
   C, N, F: Inteiro
   R: Caractere
inicio
// Se��o de Comandos
Repita
   Escreva("Digite um N�mero: ")
   Leia(N)
   C := N
   F := 1
   Repita
     //Escreval(C " X ", )
     F := F * C
     C := C - 1
   Ate (C < 1)
   Escreval("O Valor do Fatorial de ", N, " � igual a: ", F)
   Escreva("Quer Continuar? [S/N]: ")
   Leia(R)
   LimpaTela
Ate(R = "N")

fimalgoritmo
