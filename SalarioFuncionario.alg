algoritmo "SalarioFuncionario"
// Fun��o : Leia as seguintes informa��es de um funcion�rio: nome, idade, cargo e o seu sal�rio atual, considere:
// a) O salario atual sofrer� um reajuste de 38%.
// b) O funcion�rio receber� tamb�m uma gratifica��o de 20% sobre o sal�rio atual.
// c) O Sal�rio, ap�s o reajuste e gratifica��o, ser� descontado em 15%.
// Escreva os seguintes resultados:
// Imprimir nome, idade e cargo.
// Imprimir o salario reajustes (salario bruto).
// Imprimir o salario l�quido final.
// Autor : Jo�o Marcos
// Data : 20/01/2020
// Se��o de Declara��es 
var
   salarioBruto, salarioLiquido, reajuste, gratificacao: Real
   nomeFuncionario, cargo: Caractere
   idadeFuncionario: Inteiro

inicio
// Se��o de Comandos 
   escreva("Digite o Nome do Funcion�rio: ")
   leia(nomeFuncionario)
   escreval()
   
   escreva("Digite a Idade do Funcion�rio: ")
   leia(idadeFuncionario)
   escreval()
   
   escreva("Digite o Cargo do Funcion�rio: ")
   leia(cargo)
   escreval()
   
   escreva("Digite o Sal�rio Atual do Funcion�rio: ")
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


   escreval("O Nome do Funcion�rio �: ", nomeFuncionario)
   escreval()
   escreval("A Idade do Funcion�rio �: ", idadeFuncionario)
   escreval()
   escreval("O Cargo do Funcion�rio �: ", cargo)
   escreval()
   escreval("O Valor do Reajuste Salarial � R$ ", reajuste:8:2)
   escreval()
   escreval("O Valor da Gratifica��o � R$ ", gratificacao:8:2)
   escreval()
   escreval("O Valor do Sal�rio Final do Funcin�rio � R$ ", salarioLiquido:8:2)


fimalgoritmo
