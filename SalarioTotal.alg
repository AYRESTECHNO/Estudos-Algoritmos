algoritmo "SalarioTotal"
// Função : Uma empresa de venda de softwares paga a seu vendedor um fixo de R$800,00 por mês,
// mais uma comissão de 15% pelo seu valor de vendas no mês. Faça um algoritmo que leia o valor
// da venda e determine o salario total do funcionário. Mostre as informações que voçe achar necessárias
// Autor : João Marcos
// Data : 14/01/2020
// Seção de Declarações 
var
   empresa, nome, setor, cargo: Caractere
   salarioFixo, valorUnitario, comissao, valorVendaMes, valorVenda, salarioTotal: Real
   qtdeVenda: Inteiro


inicio
// Seção de Comandos
   salarioFixo := 800

   escreval("@@@@@@@@@@ Programa do Salário Total de um Funcionário @@@@@@@@@@")
   escreval()
   escreva("Digite o Nome da Empresa: ")
   leia(empresa)
   escreval()
   escreva("Digite o Nome do Funcionário: ")
   leia(nome)
   escreval()
   escreva("Digite o Setor do Funcionário: ")
   leia(setor)
   escreval()
   escreva("Digite o Cargo: ")
   leia(cargo)
   escreval()
   escreva("Digite o Valor da Venda R$: ")
   leia(valorVenda)
   escreval()
   escreva("Digite a Quatidade de Venda: ")
   leia(qtdeVenda)
   escreval()
   //Cálculo da Venda ao Mês
   valorVendaMes := (qtdeVenda * valorVenda)
   
   escreval()
   escreval("A Quantidade de Venda é ", qtdeVenda)
   escreval()
   escreval("O Valor por cada Venda é", valorVenda:8:2)
   escreval()
   escreval("Rendeu de Venda ao Mês o Valor de R$: ", valorVendaMes:8:2)
   escreval()
   
   escreval("O Valor do Salário Fixo é de R$: ", salarioFixo:8:2)
   
   //Cálculo da Comissão
   comissao := valorVendaMes*(15/100)

   escreval("O Valor da Comissão é R$: ", comissao:8:2)
   escreval()
   salarioTotal := (salarioFixo + comissao)
   escreval()
   escreval("O Funcionário ", nome)
   escreval()
   escreval("Trabalha na Empresa ", empresa)
   escreval()
   escreval("No Setor ", setor)
   escreval()
   escreval("No Cargo de ", cargo)
   escreval()
   escreval("Recebe um Salário Total de R$: ", salarioTotal:8:2)



fimalgoritmo
