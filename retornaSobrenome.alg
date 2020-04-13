algoritmo "retornaSobrenome"
// Função :
// Autor :
// Data : 13/04/2020
// Seção de Declarações 
var
   nome, sobrenome: Caractere
   quant_caracteres, local_espcao: Inteiro

inicio
// Seção de Comandos
   nome := "João Marcos"
   quant_caracteres := Compr(nome)
   local_espcao := POS(" ", nome)
   sobrenome := Copia (nome, local_espcao + 1, quant_caracteres)
   Escreva("Seu Sobrenome é: ", sobrenome)

fimalgoritmo
