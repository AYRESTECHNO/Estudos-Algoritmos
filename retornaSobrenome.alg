algoritmo "retornaSobrenome"
// Fun��o :
// Autor :
// Data : 13/04/2020
// Se��o de Declara��es 
var
   nome, sobrenome: Caractere
   quant_caracteres, local_espcao: Inteiro

inicio
// Se��o de Comandos
   nome := "Jo�o Marcos"
   quant_caracteres := Compr(nome)
   local_espcao := POS(" ", nome)
   sobrenome := Copia (nome, local_espcao + 1, quant_caracteres)
   Escreva("Seu Sobrenome �: ", sobrenome)

fimalgoritmo
