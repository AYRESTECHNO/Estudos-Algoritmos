algoritmo "funcoesPersonalizadas"
// Fun��o :
// Autor :
// Data : 13/04/2020
// Se��o de Declara��es 
var
   valor1, valor2, soma: Real
Funcao FSoma(recebe_valor1, recebe_valor2: Real): Real

var
   total: Real
   
inicio
      total := (recebe_valor1 + recebe_valor2)
      Retorne total

FimFuncao

inicio
// Se��o de Comandos
  Escreva("Digite o Primeiro Valor: ")
  Leia(valor1)
  Escreva("Digite o Segundo Valor: ")
  Leia(valor2)
  soma := FSoma(valor1, valor2)

  Escreva("A Soma dos Valores �: ", soma)

fimalgoritmo
