algoritmo "CarroCustoConsumidor"
// Função : Calcular o Custo do Consumidor ao compara um carro novo.
// Autor : João Marcos
// Data : 03/01/2020
// Seção de Declarações 
var
   CustoConsumidor, CustoFabrica: Real
   PercentualRevendedor, Impostos: Real
   NomeConsumidor: Caractere
   NomeRevendedor: Caractere


inicio
// Seção de Comandos
   escreva("Digite o Nome do Consumidor: ")
   leia(NomeConsumidor)
   escreval()
   escreva("Digite o Nome do Revendedor: ")
   leia(NomeRevendedor)
   escreval()
   escreva("Digite o Valor do Custo de Fábrica: ")
   leia(CustoFabrica)
   escreval()
   escreva("Digite o Percentual do Revendedor: ")
   leia(PercentualRevendedor)
   escreval()
   escreva("Digite o Percentual de Impostos: ")
   leia(Impostos)
   escreval()
   
   //Processamento do CustoConsumidor
   PercentualRevendedor <- (CustoFabrica * PercentualRevendedor)/100
   Impostos <- (CustoFabrica * Impostos)/100
   CustoConsumidor <- (CustoFabrica + PercentualRevendedor + Impostos)
   
   escreval("O Custo Fábrica é RS ", CustoFabrica)
   escreval()
   escreval("O Percentual do Revendedor(a) ", NomeRevendedor, " é R$ ", PercentualRevendedor)
   escreval()
   escreval("O Percentual de Impostos é R$ ", Impostos)
   escreval()
   escreval( "Senhor(a) Consumidor ", NomeConsumidor, " O Valor do Custo Consumidor é igual a R$ ", CustoConsumidor)
   escreval()



fimalgoritmo
