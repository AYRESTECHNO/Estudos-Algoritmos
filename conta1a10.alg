algoritmo "conta1a10"
// Fun��o :
// Autor :
// Data : 08/04/2020
// Se��o de Declara��es 
var
   cont: Inteiro
   N, R1, R2, R3, R4: Real
inicio
// Se��o de Comandos 
   cont := 1
   Escreva("Quer Ver a Tabuada de qual N�mero: ")
   Leia(N)
   Repita
     R1 := cont + N
     R2 := cont - N
     R3 := cont * N
     R4 := cont / N
     Escreval(cont, " + ", N, " = ", R1 )
     Escreval()
     Escreval(cont, " - ", N, " = ", R2 )
     Escreval()
     Escreval(cont, " * ", N, " = ", R3 )
     Escreval()
     Escreval(cont, " / ", N, " = ", R4 )
     Escreval()
     cont := cont + 1
   Ate (cont > 10)
   Escreval()

fimalgoritmo
