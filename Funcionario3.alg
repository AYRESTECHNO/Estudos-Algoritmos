algoritmo "Funcionario3"
// Fun��o : Crie um algoritmo para calcular o salario liquido de um funcion�rio, considerando que seu salario bruto,
//incide um desconto de 8,5 % de inss para a previd�ncia. O algoritmo deve mostrar o nome do funcion�rio, o seu salario bruto,
//o valor de desconto de inss e o seu salario liquido.(dica: voc� deve pedir (ler) o nome do funcion�rio e o valor do seu salario bruto).
// Autor : Jo�o Marcos
// Data : 15/01/2020
// Se��o de Declara��es 
var
   salarioliquido, salariobruto, inss: Real
   nome: Caractere


inicio
// Se��o de Comandos

   escreva("Digite o Nome do Funcion�rio: ")
   leia(nome)
   escreval()
   escreva("Digite o Sal�rio Bruto R$: ")
   leia(salariobruto)
   escreval()
   inss := salariobruto * (8.5/100)
   escreval("O Valor do INSS R$: ", inss:8:2)
   escreval()
   salarioliquido := (salariobruto - inss)
   escreval("O Sal�rio L�quido � R$: ", salarioliquido:8:2)




fimalgoritmo
