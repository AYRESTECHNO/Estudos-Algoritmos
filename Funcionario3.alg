algoritmo "Funcionario3"
// Função : Crie um algoritmo para calcular o salario liquido de um funcionário, considerando que seu salario bruto,
//incide um desconto de 8,5 % de inss para a previdência. O algoritmo deve mostrar o nome do funcionário, o seu salario bruto,
//o valor de desconto de inss e o seu salario liquido.(dica: você deve pedir (ler) o nome do funcionário e o valor do seu salario bruto).
// Autor : João Marcos
// Data : 15/01/2020
// Seção de Declarações 
var
   salarioliquido, salariobruto, inss: Real
   nome: Caractere


inicio
// Seção de Comandos

   escreva("Digite o Nome do Funcionário: ")
   leia(nome)
   escreval()
   escreva("Digite o Salário Bruto R$: ")
   leia(salariobruto)
   escreval()
   inss := salariobruto * (8.5/100)
   escreval("O Valor do INSS R$: ", inss:8:2)
   escreval()
   salarioliquido := (salariobruto - inss)
   escreval("O Salário Líquido é R$: ", salarioliquido:8:2)




fimalgoritmo
