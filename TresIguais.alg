algoritmo "TresIguais"
// Fun��o : Ler tr�s n�meros e determinar quantos s�o iguais.
// Autor : Jo�o Marcos
// Data : 06/01/2020
// Se��o de Declara��es
var
N1, N2, N3: Inteiro


inicio
// Se��o de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   escreva("Digite o Terceiro Valor: ")
   leia(N3)

//Teste de sele��o das poss�veis condi��es

        se ((N1 = N2) e (N1 <> N3)) ou ((N1 = N3) e (N1 <> N2) ou ((N2 = N3) e (N1 <> N2)) entao
           escreval("Dois N�meros S�o Iguais!")
        senao
             se(N1 <> N2) e (N1 <> N3) e (N2 <> N3) entao
                   escreval("Os Tr�s N�meros S�o Diferentes!")
             senao
                  se (N1 = N2) e (N2 = N3) entao
                     escreval("Os Tr�s N�meros S�o Iguais!")

                  fimse
             fimse
         fimse


fimalgoritmo
