algoritmo "PrecoFinalAuto"
// Fun��o : O pre�o de um autom�vel � calculado pela soma do pre�o de f�brica com o pre�o dos
// impostos (45% do pre�o de fabrica) e a percentagem do revendedor (28% do pre�o de fabrica).
// Leia o nome do autom�vel e o pre�o de fabrica e escreva o nome do autom�vel e o pre�o final.
// Autor : Jo�o Marcos
// Data : 20/01/2020
// Se��o de Declara��es 
var
   precoFinal, precoFabrica, imposto, percentualRevendedor: Real
   nomeAuto: Caractere

inicio
// Se��o de Comandos 

   escreva("Digite o Nome do Autom�vel: ")
   leia(nomeAuto)
   escreva("Digite o Valor de F�brica do Autom�vel R$ ")
   leia(precoFabrica)
   escreval()
   escreval()


   imposto := (precoFabrica * (45/100))
   escreval("O Valor dos Impostos � R$ ", imposto:8:2)
   escreval()
   
   percentualRevendedor := (precoFabrica * (28/100))
   escreval("O Valor do Percentual do Revendedor � R$ ", percentualRevendedor:8:2)
   escreval()

   escreval("O Nome do Autom�vel � ", nomeAuto)
   escreval()

   precoFinal := (precoFabrica + imposto + percentualRevendedor)
   escreval("O Valor Final do Autom�vel � R$ ", precoFinal:8:2)
   escreval()
   
   


fimalgoritmo
