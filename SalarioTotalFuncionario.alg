algoritmo "SalarioTotalFuncionario"
// Fun��o : Calcular o Salario Total de um Funcion�rio de uma empresa
//de venda de software.
// Autor : Jo�o Marcos
// Data : 03/01/2020
// Se��o de Declara��es 
var

   NomeFuncionario: Caractere
   NomeEmpresa: Caractere
   Setor, Cargo: Caractere
   SalarioFixo, SalarioTotal: Real
   ValorVenda, ValorVendaMes, Comissao, Bonus: Real
   QuantidadeVendas, QuantidaddeBonus: Inteiro

inicio
// Se��o de Comandos 

   Escreva("########## PROGRAMA SAL�RIO TOTAL DO VENDEDOR ##########")
   Escreval()
   
   Escreva("Informe o Nome da Empresa: ")
   Leia(NomeEmpresa)
   Escreval()
   
   Escreva("Informe o Nome do Funcion�rio: ")
   Leia(NomeFuncionario)
   Escreval()

   Escreva("Informe o Setor do Funcion�rio: ")
   Leia(Setor)
   Escreval()
   
   Escreva("Informo o Cargo do Funcion�rio: ")
   Leia(Cargo)
   Escreval()
   
   Escreva("Informe o Sal�rio Fixo R$ ")
   Leia(SalarioFixo)
   Escreval()
   
   //Escreva("Informe a Quantidade de Vendas: ")
   //Leia(QuantidadeVendas)
   //Escreval()
   
   //Escreva("Informe o Valor da Venda R$ ")
   //Leia(ValorVenda)
   //Escreval()

   Escreva("Informe a quantidade de B�nus: ")
   Leia(QuantidaddeBonus)
   Escreval()
   
   //C�lculo da Venda no M�s
   ValorVendaMes <- (QuantidadeVendas * ValorVenda)
   Escreval("O Valor de Vendas por M�s � R$ ", ValorVendaMes)
   Escreval()
   
   //Comissao <- (ValorVendaMes * (15/100))
   //Escreval("O Valor da Comiss�o � R$ ", Comissao)
   //Escreval()
   
   Bonus <- QuantidaddeBonus * 50
   Escreval("O Valor de B�nus do Funcion�rio � R$ ", Bonus)
   Escreval()
   
   SalarioTotal <- SalarioFixo + Bonus
   
   //SalarioTotal <- SalarioFixo + Comissao
   Escreval()
   Escreval("O Funcion�rio ", NomeFuncionario)
   Escreval (" da Empresa ", NomeEmpresa)
   Escreval(" lotado no Setor ", Setor)
   Escreval( " com o Cargo de ", Cargo)
   Escreval(" percebe o Valor do Sal�rio Fixo de R$ ", SalarioTotal)
   Escreval()
   
   
   
   
   Escreval()
   Escreva("########## FIM DO PROGRAMA SAL�RIO TOTAL DO VENDEDOR ##########")



fimalgoritmo
