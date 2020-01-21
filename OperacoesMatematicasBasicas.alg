algoritmo "OperacoesMatematicasBasicas"
// Função : Ler dois números, efetuar as 4 operações matemáticas básicas
// e mostrar os resultados
// Autor : João Marcos
// Data : 03/01/2020
// Seção de Declarações 
var
   N1, N2: Inteiro
   Soma, Subtracao: Inteiro
   Multiplicacao, Divisao: Real
   
inicio
// Seção de Comandos

   escreval("$$$$$$$$$$$ PROGRAMA PARA EFETUAR AS 4 OPERAÇÕES MATEMÁTICAS BÁSICAS $$$$$$$$$$$")
   escreval()
   
   escreva("Digite o Primeiro Valor: ")
   leia(N1)
   escreva("Digite o Segundo Valor: ")
   leia(N2)
   
   //Operações Matemáticas Básicas
   Soma <- N1 + N2
   escreval("A Soma de ", N1, " + ", N2, " é igual a: ", Soma)
   
   Subtracao <- N1 - N2
   escreval("A Soma de ", N1, " + ", N2, " é igual a: ", Subtracao)
   
   Multiplicacao <- N1 * N2
   escreval("A Soma de ", N1, " + ", N2, " é igual a: ", Multiplicacao)
   
   Divisao <- N1 / N2
   escreval("A Soma de ", N1, " + ", N2, " é igual a: ", Divisao)
   
   

   escreval()
   escreval("$$$$$$$$$$$ FIM DO PROGRAMA PARA EFETUAR AS 4 OPERAÇÕES MATEMÁTICAS BÁSICAS $$$$$$$$$$$")

fimalgoritmo
