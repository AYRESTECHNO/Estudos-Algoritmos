algoritmo "SalarioTotal2"
// Função : Uma empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$ 500.00 por mês.
//Mais um bônus de R$50.00 por sistema vendido. Faça um algoritmo que leia quantos softwares o funcionário
//vendeu e determine o salario total do funcionário. Mostre as informações que voçe achar necessário.
// Autor : João Marcos
// Data : 15/01/2020
// Seção de Declarações 
var
   empresa, nome, setor, cargo: Caractere
   salarioFixo, valorUnitario, valorVendaMes, valorVenda, salarioTotal, bonus: Real
   qtdeVenda: Inteiro


inicio
// Seção de Comandos
   salarioFixo := 500
   bonus := 50

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
   escreval()

   //Cálculo do Bônus
   bonus := (bonus * qtdeVenda)
   
   escreval("O Valor do Bônus é R$: ", bonus:8:2)
   
   escreval()
   salarioTotal := (salarioFixo + bonus)
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
