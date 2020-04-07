algoritmo "CalculaSalarioFuncionario"
// Função :
// Autor :
// Data : 16/12/2018
// Seção de Declarações 
var
   Nome_funcionario: Caracter
   horas_trabalhadas, valor_hora, salario_bruto, bonus, salario: Real
   quantidade_filhos:Inteiro
inicio
// Seção de Comandos
   Escreval("Programa que calcula o salario de um funcionario.")
   Escreval("Entre com as informacoes do funcionario.")
   Escreva("Digite o nome do funcionario: ")
   Leia(Nome_funcionario)
   Escreva("Digite o numero de horas trabalhadas: ")
   Leia(horas_trabalhadas)
   Escreva("Digite o valor que o funcionário recebe por hora: ")
   Leia(valor_hora)
   Escreva("Digite a quantidade de filhos: ")
   Leia(quantidade_filhos)
   Escreva("=======================================================================================")
   Escreval()
   salario_bruto <- horas_trabalhadas * valor_hora
   Escreva("O valor do Salario Bruto do funcinario ", Nome_funcionario, " eh: ", salario_bruto)
   Escreval()
   bonus <- (salario_bruto * (3/100)) * quantidade_filhos
   Escreva("O valor do Bonus no Salario eh: ", bonus)
   Escreval()
  salario <- salario_bruto + bonus
  Escreva("O valor do Salario eh: ", salario)
  //O Calculo do salario de um fucionário ainda envolve dos descontos
  //(IRPF, INSS, Sindicato, Vale Transporte, Vale Alimentação, Plano de Saude, etc..)
  //Para poder compor o salario liquido, basicamente é o salario bruto e menos a soma
  // de todos os descontos e mais bonus caso haja.

   

 
fimalgoritmo
