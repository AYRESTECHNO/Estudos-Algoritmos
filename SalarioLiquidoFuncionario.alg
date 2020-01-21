algoritmo "SalarioLiquidoFuncionario"
// Função : Calcular o Salario Total de um Funcionário de uma empresa
//de venda de software.
// Autor : João Marcos
// Data : 03/01/2020
// Seção de Declarações
var

   NomeFuncionario: Caractere
   NomeEmpresa: Caractere
   Setor, Cargo: Caractere
   SalarioBruto, SalarioLiquido: Real
   Descontos, INSS: Real

inicio
// Seção de Comandos

   Escreva("########## PROGRAMA SALÁRIO LÍQUIDO DO FUNCIONÁRIO ##########")
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

   Escreva("Informe o Salário Bruto R$ ")
   Leia(SalarioBruto)
   Escreval()
   
   Escreva("Informe o Percentual de Desconto do INSS: ")
   Leia(INSS)
   Escreval()



   Descontos <- SalarioBruto * (INSS/100)

   Escreval("O Valor dos Descntos são R$ ", Descontos)
   Escreval()

   SalarioLiquido <- SalarioBruto - Descontos
   

   Escreval()
   Escreval("O Funcionário ", NomeFuncionario)
   Escreval (" da Empresa ", NomeEmpresa)
   Escreval(" lotado no Setor ", Setor)
   Escreval( " com o Cargo de ", Cargo)
   Escreval(" percebe o Valor do Salário Líquido de R$ ", SalarioLiquido)
   Escreval()




   Escreval()
   Escreva("########## FIM DO PROGRAMA SALÁRIO LÍQUIDO DO FUNCIONÁRIO ##########")



fimalgoritmo
