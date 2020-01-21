algoritmo "SalarioFuncionario"
// Função : Leia as seguintes informações de um funcionário: nome, idade, cargo e o seu salário atual, considere:
// a) O salario atual sofrerá um reajuste de 38%.
// b) O funcionário receberá também uma gratificação de 20% sobre o salário atual.
// c) O Salário, após o reajuste e gratificação, será descontado em 15%.
// Escreva os seguintes resultados:
// Imprimir nome, idade e cargo.
// Imprimir o salario reajustes (salario bruto).
// Imprimir o salario líquido final.
// Autor : João Marcos
// Data : 20/01/2020
// Seção de Declarações 
var
   salarioBruto, salarioLiquido, reajuste, gratificacao: Real
   nomeFuncionario, cargo: Caractere
   idadeFuncionario: Inteiro

inicio
// Seção de Comandos 
   escreva("Digite o Nome do Funcionário: ")
   leia(nomeFuncionario)
   escreval()
   
   escreva("Digite a Idade do Funcionário: ")
   leia(idadeFuncionario)
   escreval()
   
   escreva("Digite o Cargo do Funcionário: ")
   leia(cargo)
   escreval()
   
   escreva("Digite o Salário Atual do Funcionário: ")
   leia(salarioBruto)
   escreval()

   reajuste := (salarioBruto * (38/100))
   escreval()
   escreval()

   gratificacao := (salarioBruto * (20/100))
   escreval()
   escreval()
   
   salarioLiquido := (salarioBruto + reajuste + gratificacao)
   escreval()


   escreval("O Nome do Funcionário é: ", nomeFuncionario)
   escreval()
   escreval("A Idade do Funcionário é: ", idadeFuncionario)
   escreval()
   escreval("O Cargo do Funcionário é: ", cargo)
   escreval()
   escreval("O Valor do Reajuste Salarial é R$ ", reajuste:8:2)
   escreval()
   escreval("O Valor da Gratificação é R$ ", gratificacao:8:2)
   escreval()
   escreval("O Valor do Salário Final do Funcinário é R$ ", salarioLiquido:8:2)


fimalgoritmo
