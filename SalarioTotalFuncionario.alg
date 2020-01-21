algoritmo "SalarioTotalFuncionario"
// Função : Calcular o Salario Total de um Funcionário de uma empresa
//de venda de software.
// Autor : João Marcos
// Data : 03/01/2020
// Seção de Declarações 
var

   NomeFuncionario: Caractere
   NomeEmpresa: Caractere
   Setor, Cargo: Caractere
   SalarioFixo, SalarioTotal: Real
   ValorVenda, ValorVendaMes, Comissao, Bonus: Real
   QuantidadeVendas, QuantidaddeBonus: Inteiro

inicio
// Seção de Comandos 

   Escreva("########## PROGRAMA SALÁRIO TOTAL DO VENDEDOR ##########")
   Escreval()
   
   Escreva("Informe o Nome da Empresa: ")
   Leia(NomeEmpresa)
   Escreval()
   
   Escreva("Informe o Nome do Funcionário: ")
   Leia(NomeFuncionario)
   Escreval()

   Escreva("Informe o Setor do Funcionário: ")
   Leia(Setor)
   Escreval()
   
   Escreva("Informo o Cargo do Funcionário: ")
   Leia(Cargo)
   Escreval()
   
   Escreva("Informe o Salário Fixo R$ ")
   Leia(SalarioFixo)
   Escreval()
   
   //Escreva("Informe a Quantidade de Vendas: ")
   //Leia(QuantidadeVendas)
   //Escreval()
   
   //Escreva("Informe o Valor da Venda R$ ")
   //Leia(ValorVenda)
   //Escreval()

   Escreva("Informe a quantidade de Bônus: ")
   Leia(QuantidaddeBonus)
   Escreval()
   
   //Cálculo da Venda no Mês
   ValorVendaMes <- (QuantidadeVendas * ValorVenda)
   Escreval("O Valor de Vendas por Mês é R$ ", ValorVendaMes)
   Escreval()
   
   //Comissao <- (ValorVendaMes * (15/100))
   //Escreval("O Valor da Comissão é R$ ", Comissao)
   //Escreval()
   
   Bonus <- QuantidaddeBonus * 50
   Escreval("O Valor de Bônus do Funcionário é R$ ", Bonus)
   Escreval()
   
   SalarioTotal <- SalarioFixo + Bonus
   
   //SalarioTotal <- SalarioFixo + Comissao
   Escreval()
   Escreval("O Funcionário ", NomeFuncionario)
   Escreval (" da Empresa ", NomeEmpresa)
   Escreval(" lotado no Setor ", Setor)
   Escreval( " com o Cargo de ", Cargo)
   Escreval(" percebe o Valor do Salário Fixo de R$ ", SalarioTotal)
   Escreval()
   
   
   
   
   Escreval()
   Escreva("########## FIM DO PROGRAMA SALÁRIO TOTAL DO VENDEDOR ##########")



fimalgoritmo
