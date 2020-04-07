algoritmo "Salario_Total_Vendedor"
// Função :
// Autor :
// Data : 16/12/2018
// Seção de Declarações 
var
Nome_vendedor: Caracter
Matricula_vendedor: Inteiro
Salario_fixo, Valor_venda, Quantidade_vendas, Total_vendas, Percentual_vendas, Salario_total_vendedor: Real

inicio
// Seção de Comandos
   Escreval("Programa de Controle de Vendas por Vendedor.")
   Escreval()
   Escreval("Entre com os dados do Vendedor.")
   Escreva("Digite o nome do vendedor: ")
   Leia(Nome_vendedor)
   Escreva("Digite a Matricula do Vendedor: ")
   Leia(Matricula_vendedor)
   Escreva("Digite o seu salario fixo: ")
   Leia(Salario_fixo)
   Escreval()
   Escreval("Entre com os dados das Vendas.")
   Escreva("Digite a quantidade de vendas: ")
   Leia(Quantidade_vendas)
   Escreva("Digite o valor por venda: ")
   Leia(Valor_venda)
   Escreval()
   Total_vendas <- Quantidade_vendas * Valor_venda
   Escreval("O Total de Vendas eh: ", Total_vendas)
   Escreva("Entre com percetual que ganha sobre o total de vendas: ")
   Leia(Percentual_vendas)
   Percentual_vendas <- (Percentual_vendas/100) * Total_vendas
   Escreval()
   Escreval("====================================================================")
   Salario_total_vendedor <- (Salario_fixo + Percentual_vendas)
   Escreval("O Vendedor ", Nome_vendedor, " recebe o salario total de: ", Salario_total_vendedor)
   


 
fimalgoritmo
