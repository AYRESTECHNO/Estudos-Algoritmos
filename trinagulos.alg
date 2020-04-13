algoritmo "trinagulos"
// Função :
// Autor :
// Data : 05/04/2020
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

inicio
// Seção de Comandos
   Escreva("Digite o Primeiro Lado: ")
   Leia(L1)
   Escreva("Digite o Segundo Lado: ")
   Leia(L2)
   Escreva("Digite o Terceiro Lado: ")
   Leia(L3)
   TRI := (L1 < (L2 + L3)) E (L2 < (L1 + L3)) E (L3 < (L1 + L2))
   Escreval("Pode Formar um TRIÂNGULO? ", TRI)
   EQ := (L1 = L2) E (L2 = L3)
   Escreval("O Triângulo é EQUILATERO? ", eq)
   ES := (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
   Escreval("O Triângulo é ESCALENO? ", ES)

fimalgoritmo
