algoritmo "cedulas"
// Fun��o :
// Autor :
// Data : 03/04/2020
// Se��o de Declara��es 
var
   nota100, nota50, nota20, nota10, nota5, nota2, nota1, resto, valor: inteiro
inicio
// Se��o de Comandos 
  escreva("Digite o Valor do Sal�rio R$ ")
  leia(valor)
  
  resto := valor
  
  se resto > 100 entao
     nota100 := resto \ 100
     resto := resto % 100
  fimse
  se resto > 50 entao
     nota50 := resto \ 50
     resto := resto % 50
  fimse
  se resto > 20 entao
     nota20 := resto \ 20
     resto := resto % 20
  fimse
  se resto > 10 entao
     nota10 := resto \ 10
     resto := resto % 10
  fimse
  se resto > 5 entao
     nota5 := resto \ 5
     resto := resto % 5
  fimse
  se resto > 2 entao
     nota2 := resto \ 2
     resto := resto % 2
  fimse
  se resto > 1 entao
     nota1 := resto \ 1
     resto := resto % 1
  fimse

  escreval()
  escreval("Notas de 100: ", nota100, "C�dula(s).")
  escreval("Notas de 50: ", nota50, "C�dula(s).")
  escreval("Notas de 20: ", nota20, "C�dula(s).")
  escreval("Notas de 10: ", nota10, "C�dula(s).")
  escreval("Notas de 5: ", nota5, "C�dula(s).")
  escreval("Notas de 2: ", nota2, "C�dula(s).")
  escreval("Notas de 1: ", nota1, "C�dula(s).")

fimalgoritmo
