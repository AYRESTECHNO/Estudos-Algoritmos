algoritmo "Media10Notas"
// Função :
// Autor :
// Data : 19/01/2020
// Seção de Declarações 
var
   nota, cont, soma: Inteiro
   media: Real


inicio
// Seção de Comandos 

   cont <- 1
   escreva("Digite o Valor da Nota: ")
   leia(nota)
	enquanto cont <= 10 faca
	
		escreval("A Nota do Aluno", cont," é: ", nota)
		cont <- cont + 1
	fimenquanto
      soma <- ( nota + cont)
		escreval()
		escreval("A Soma das Notas é: ", soma)
		media <- (soma / 10)
		escreval("A Média das Notas é: ", media:4:1)


fimalgoritmo
