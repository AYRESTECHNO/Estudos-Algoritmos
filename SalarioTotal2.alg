algoritmo "SalarioTotal2"
// Fun��o : Uma empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$ 500.00 por m�s.
//Mais um b�nus de R$50.00 por sistema vendido. Fa�a um algoritmo que leia quantos softwares o funcion�rio
//vendeu e determine o salario total do funcion�rio. Mostre as informa��es que vo�e achar necess�rio.
// Autor : Jo�o Marcos
// Data : 15/01/2020
// Se��o de Declara��es 
var
   empresa, nome, setor, cargo: Caractere
   salarioFixo, valorUnitario, valorVendaMes, valorVenda, salarioTotal, bonus: Real
   qtdeVenda: Inteiro


inicio
// Se��o de Comandos
   salarioFixo := 500
   bonus := 50

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
   escreval()

   //C�lculo do B�nus
   bonus := (bonus * qtdeVenda)
   
   escreval("O Valor do B�nus � R$: ", bonus:8:2)
   
   escreval()
   salarioTotal := (salarioFixo + bonus)
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
