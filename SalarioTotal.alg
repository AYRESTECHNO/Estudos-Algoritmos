algoritmo "SalarioTotal"
// Fun��o : Uma empresa de venda de softwares paga a seu vendedor um fixo de R$800,00 por m�s,
// mais uma comiss�o de 15% pelo seu valor de vendas no m�s. Fa�a um algoritmo que leia o valor
// da venda e determine o salario total do funcion�rio. Mostre as informa��es que vo�e achar necess�rias
// Autor : Jo�o Marcos
// Data : 14/01/2020
// Se��o de Declara��es 
var
   empresa, nome, setor, cargo: Caractere
   salarioFixo, valorUnitario, comissao, valorVendaMes, valorVenda, salarioTotal: Real
   qtdeVenda: Inteiro


inicio
// Se��o de Comandos
   salarioFixo := 800

   escreval("@@@@@@@@@@ Programa do Sal�rio Total de um Funcion�rio @@@@@@@@@@")
   escreval()
   escreva("Digite o Nome da Empresa: ")
   leia(empresa)
   escreval()
   escreva("Digite o Nome do Funcion�rio: ")
   leia(nome)
   escreval()
   escreva("Digite o Setor do Funcion�rio: ")
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
   //C�lculo da Venda ao M�s
   valorVendaMes := (qtdeVenda * valorVenda)
   
   escreval()
   escreval("A Quantidade de Venda � ", qtdeVenda)
   escreval()
   escreval("O Valor por cada Venda �", valorVenda:8:2)
   escreval()
   escreval("Rendeu de Venda ao M�s o Valor de R$: ", valorVendaMes:8:2)
   escreval()
   
   escreval("O Valor do Sal�rio Fixo � de R$: ", salarioFixo:8:2)
   
   //C�lculo da Comiss�o
   comissao := valorVendaMes*(15/100)

   escreval("O Valor da Comiss�o � R$: ", comissao:8:2)
   escreval()
   salarioTotal := (salarioFixo + comissao)
   escreval()
   escreval("O Funcion�rio ", nome)
   escreval()
   escreval("Trabalha na Empresa ", empresa)
   escreval()
   escreval("No Setor ", setor)
   escreval()
   escreval("No Cargo de ", cargo)
   escreval()
   escreval("Recebe um Sal�rio Total de R$: ", salarioTotal:8:2)



fimalgoritmo
