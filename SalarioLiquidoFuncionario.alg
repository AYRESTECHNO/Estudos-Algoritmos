algoritmo "SalarioLiquidoFuncionario"
// Fun��o : Calcular o Salario Total de um Funcion�rio de uma empresa
//de venda de software.
// Autor : Jo�o Marcos
// Data : 03/01/2020
// Se��o de Declara��es
var

   NomeFuncionario: Caractere
   NomeEmpresa: Caractere
   Setor, Cargo: Caractere
   SalarioBruto, SalarioLiquido: Real
   Descontos, INSS: Real

inicio
// Se��o de Comandos

   Escreva("########## PROGRAMA SAL�RIO L�QUIDO DO FUNCION�RIO ##########")
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

   Escreva("Informe o Sal�rio Bruto R$ ")
   Leia(SalarioBruto)
   Escreval()
   
   Escreva("Informe o Percentual de Desconto do INSS: ")
   Leia(INSS)
   Escreval()



   Descontos <- SalarioBruto * (INSS/100)

   Escreval("O Valor dos Descntos s�o R$ ", Descontos)
   Escreval()

   SalarioLiquido <- SalarioBruto - Descontos
   

   Escreval()
   Escreval("O Funcion�rio ", NomeFuncionario)
   Escreval (" da Empresa ", NomeEmpresa)
   Escreval(" lotado no Setor ", Setor)
   Escreval( " com o Cargo de ", Cargo)
   Escreval(" percebe o Valor do Sal�rio L�quido de R$ ", SalarioLiquido)
   Escreval()




   Escreval()
   Escreva("########## FIM DO PROGRAMA SAL�RIO L�QUIDO DO FUNCION�RIO ##########")



fimalgoritmo
