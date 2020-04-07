algoritmo "minhaIdade"
// Função :
// Autor :
// Data : 05/04/2020
// Seção de Declarações 
var
   ano_atual, ano_nasc, idade: Inteiro
   

inicio
// Seção de Comandos 
   Escreva("Em que Ano Estamos? ")
   Leia(ano_atual)
   Escreva("Em que Ano Você Nasceu? ")
   Leia(ano_nasc)
   idade := (ano_atual - ano_nasc)
   Escreva("Em ", ano_atual< "A sua Idade é ", idade, " anos")
   Se (idade >= 21)entao
       Escreval(" e já terá atingido a Maioridade!!!")
   senao
       Escreva(" e não atingiu a Maioridade!!!")
   FimSe


fimalgoritmo
