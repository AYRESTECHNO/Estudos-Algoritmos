algoritmo "PrecoFinalAuto"
// Função : O preço de um automóvel é calculado pela soma do preço de fábrica com o preço dos
// impostos (45% do preço de fabrica) e a percentagem do revendedor (28% do preço de fabrica).
// Leia o nome do automóvel e o preço de fabrica e escreva o nome do automóvel e o preço final.
// Autor : João Marcos
// Data : 20/01/2020
// Seção de Declarações 
var
   precoFinal, precoFabrica, imposto, percentualRevendedor: Real
   nomeAuto: Caractere

inicio
// Seção de Comandos 

   escreva("Digite o Nome do Automóvel: ")
   leia(nomeAuto)
   escreva("Digite o Valor de Fábrica do Automóvel R$ ")
   leia(precoFabrica)
   escreval()
   escreval()


   imposto := (precoFabrica * (45/100))
   escreval("O Valor dos Impostos é R$ ", imposto:8:2)
   escreval()
   
   percentualRevendedor := (precoFabrica * (28/100))
   escreval("O Valor do Percentual do Revendedor é R$ ", percentualRevendedor:8:2)
   escreval()

   escreval("O Nome do Automóvel é ", nomeAuto)
   escreval()

   precoFinal := (precoFabrica + imposto + percentualRevendedor)
   escreval("O Valor Final do Automóvel é R$ ", precoFinal:8:2)
   escreval()
   
   


fimalgoritmo
