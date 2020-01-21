algoritmo "TresIguais"
// Função : Ler três números e determinar quantos são iguais.
// Autor : João Marcos
// Data : 06/01/2020
// Seção de Declarações
var
N1, N2, N3: Inteiro


inicio
// Seção de Comandos
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   escreva("Digite o Terceiro Valor: ")
   leia(N3)

//Teste de seleção das possíveis condições

        se ((N1 = N2) e (N1 <> N3)) ou ((N1 = N3) e (N1 <> N2) ou ((N2 = N3) e (N1 <> N2)) entao
           escreval("Dois Números São Iguais!")
        senao
             se(N1 <> N2) e (N1 <> N3) e (N2 <> N3) entao
                   escreval("Os Três Números São Diferentes!")
             senao
                  se (N1 = N2) e (N2 = N3) entao
                     escreval("Os Três Números São Iguais!")

                  fimse
             fimse
         fimse


fimalgoritmo
