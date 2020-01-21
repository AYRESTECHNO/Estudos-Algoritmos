algoritmo "CustoConsumidor"
// Função : O custo ao consumidor de um carro novo, é a soma do custo de
// fabrica como a percentagem do revendedor e com o custo dos impostos
// (aplicados ao  custo de fabrica). Supondo que a percentagem do revendedor
// seja 25% e que os impostos custam 45% do custo de fabrica, faça
// um algoritmo que leia o valor de custo de fabrica e determine
// o preço final do automóvel( custo ao consumidor).
// Autor : João Marcos
// Data : 14/01/2020
// Seção de Declarações 
var
   custoConsumidor, custoFabrica, percentualRevendedor, custoImpostos: Real
   
inicio
// Seção de Comandos

   escreval("$$$$$$$$ Programa de Custo ao Consumidor de um Automóvel $$$$$$$$")
   escreval()
   
   escreva("Informe o Valor do Custo de Fábrica do Automóvel R$: ")
   leia(custoFabrica)
   escreval()
   
    percentualRevendedor := custoFabrica * (25/100)
    escreval("A Porcentagem do Revendedor é R$: ", percentualRevendedor:8:2)
    escreval()
    custoImpostos := custoFabrica * (45/100)
    escreval("O Custo com Impostos é R$: ", custoImpostos:8:2)
    escreval()

   //Calculo do Custo Final do Automóvel ao Consumidor
   custoConsumidor := (custoFabrica + percentualRevendedor + custoImpostos)
   
   escreval("O Valor do Custo Final ao Consumidor do Automóvel Novo é: ", custoConsumidor:8:2)
   




fimalgoritmo
