algoritmo "dependentesFuncionario"
// Fun��o :
// Autor :
// Data : 06/04/2020
// Se��o de Declara��es 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro

inicio
// Se��o de Comandos
      Escreva("Qual o Nome do Funcion�rio? ")
      Leia(Nome)
      Escreva("Qual o Sal�rio do Funcion�rio? R$ ")
      Leia(Sal)
      Escreva("Qual � a Quantidade de Dependentes? ")
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
      Escreval("O Novo Sal�rio de ", Nome, "Ser� de R$ ", NSal:5:2)
 
fimalgoritmo
