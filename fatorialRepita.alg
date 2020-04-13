algoritmo "fatorialRepita"
// Função :
// Autor :
// Data : 08/04/2020
// Seção de Declarações 
var
   C, N, F: Inteiro
   R: Caractere
inicio
// Seção de Comandos
Repita
   Escreva("Digite um Número: ")
   Leia(N)
   C := N
   F := 1
   Repita
     //Escreval(C " X ", )
     F := F * C
     C := C - 1
   Ate (C < 1)
   Escreval("O Valor do Fatorial de ", N, " é igual a: ", F)
   Escreva("Quer Continuar? [S/N]: ")
   Leia(R)
   LimpaTela
Ate(R = "N")

fimalgoritmo
