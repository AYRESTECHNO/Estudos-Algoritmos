algoritmo "minhaIdade"
// Fun��o :
// Autor :
// Data : 05/04/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: Inteiro
   

inicio
// Se��o de Comandos 
   Escreva("Em que Ano Estamos? ")
   Leia(ano_atual)
   Escreva("Em que Ano Voc� Nasceu? ")
   Leia(ano_nasc)
   idade := (ano_atual - ano_nasc)
   Escreva("Em ", ano_atual< "A sua Idade � ", idade, " anos")
   Se (idade >= 21)entao
       Escreval(" e j� ter� atingido a Maioridade!!!")
   senao
       Escreva(" e n�o atingiu a Maioridade!!!")
   FimSe


fimalgoritmo
