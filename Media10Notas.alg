algoritmo "Media10Notas"
// Fun��o :
// Autor :
// Data : 19/01/2020
// Se��o de Declara��es 
var
   nota, cont, soma: Inteiro
   media: Real


inicio
// Se��o de Comandos 

   cont <- 1
   escreva("Digite o Valor da Nota: ")
   leia(nota)
	enquanto cont <= 10 faca
	
		escreval("A Nota do Aluno", cont," �: ", nota)
		cont <- cont + 1
	fimenquanto
      soma <- ( nota + cont)
		escreval()
		escreval("A Soma das Notas �: ", soma)
		media <- (soma / 10)
		escreval("A M�dia das Notas �: ", media:4:1)


fimalgoritmo
