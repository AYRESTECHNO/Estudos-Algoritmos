algoritmo "OperacoesMatematicasBasicas"
// Fun��o : Ler dois n�meros, efetuar as 4 opera��es matem�ticas b�sicas
// e mostrar os resultados
// Autor : Jo�o Marcos
// Data : 03/01/2020
// Se��o de Declara��es 
var
   N1, N2: Inteiro
   Soma, Subtracao: Inteiro
   Multiplicacao, Divisao: Real
   
inicio
// Se��o de Comandos

   escreval("$$$$$$$$$$$ PROGRAMA PARA EFETUAR AS 4 OPERA��ES MATEM�TICAS B�SICAS $$$$$$$$$$$")
   escreval()
   
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   
   //Opera��es Matem�ticas B�sicas
   Soma <- N1 + N2
   escreval("A Soma de ", N1, " + ", N2, " � igual a: ", Soma)
   
   Subtracao <- N1 - N2
   escreval("A Soma de ", N1, " + ", N2, " � igual a: ", Subtracao)
   
   Multiplicacao <- N1 * N2
   escreval("A Soma de ", N1, " + ", N2, " � igual a: ", Multiplicacao)
   
   Divisao <- N1 / N2
   escreval("A Soma de ", N1, " + ", N2, " � igual a: ", Divisao)
   
   

   escreval()
   escreval("$$$$$$$$$$$ FIM DO PROGRAMA PARA EFETUAR AS 4 OPERA��ES MATEM�TICAS B�SICAS $$$$$$$$$$$")

fimalgoritmo
