algoritmo "dependentesFuncionario"
// Função :
// Autor :
// Data : 06/04/2020
// Seção de Declarações 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro

inicio
// Seção de Comandos
      Escreva("Qual o Nome do Funcionário? ")
      Leia(Nome)
      Escreva("Qual o Salário do Funcionário? R$ ")
      Leia(Sal)
      Escreva("Qual é a Quantidade de Dependentes? ")
      Leia(Dep)
      
      Escolha Dep
              Caso 0
                   NSal := Sal + ((Sal * 5)/100)
              Caso 1, 2, 3
                   NSal := Sal + ((Sal * 10)/100)
              Caso 4, 5, 6
                   NSal := Sal + ((Sal * 15)/100)
              OutroCaso
                   NSal := Sal + ((Sal * 18)/100)
      FimEscolha
      Escreval("O Novo Salário de ", Nome, "Será de R$ ", NSal:5:2)
 
fimalgoritmo
