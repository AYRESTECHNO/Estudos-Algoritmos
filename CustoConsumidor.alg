algoritmo "CustoConsumidor"
// Fun��o : O custo ao consumidor de um carro novo, � a soma do custo de
// fabrica como a percentagem do revendedor e com o custo dos impostos
// (aplicados ao  custo de fabrica). Supondo que a percentagem do revendedor
// seja 25% e que os impostos custam 45% do custo de fabrica, fa�a
// um algoritmo que leia o valor de custo de fabrica e determine
// o pre�o final do autom�vel( custo ao consumidor).
// Autor : Jo�o Marcos
// Data : 14/01/2020
// Se��o de Declara��es 
var
   custoConsumidor, custoFabrica, percentualRevendedor, custoImpostos: Real
   
inicio
// Se��o de Comandos

   escreval("$$$$$$$$ Programa de Custo ao Consumidor de um Autom�vel $$$$$$$$")
   escreval()
   
   escreva("Informe o Valor do Custo de F�brica do Autom�vel R$: ")
   leia(custoFabrica)
   escreval()
   
    percentualRevendedor := custoFabrica * (25/100)
    escreval("A Porcentagem do Revendedor � R$: ", percentualRevendedor:8:2)
    escreval()
    custoImpostos := custoFabrica * (45/100)
    escreval("O Custo com Impostos � R$: ", custoImpostos:8:2)
    escreval()

   //Calculo do Custo Final do Autom�vel ao Consumidor
   custoConsumidor := (custoFabrica + percentualRevendedor + custoImpostos)
   
   escreval("O Valor do Custo Final ao Consumidor do Autom�vel Novo �: ", custoConsumidor:8:2)
   




fimalgoritmo
