algoritmo "ComparacaoDoisValores"
// Fun��o : ler dois n�meros ( inicial e final, sendo que o final n�o pode ser menor que o inicial),
// escreva quantos n�meros pares e quantos n�meros impares existem entre estes dois n�meros fornecidos pelo usu�rio.
// Autor : Jo�o Marcos
// Data : 19/01/2020
// Se��o de Declara��es 
var
   n1, n2, cont: Inteiro
   par, Impar: Inteiro
inicio
// Se��o de Comandos
   cont <- 0

   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()

   se (n2 < n1) entao
      escreval("Opera��o Inv�lida! Tente Novamente!")
   fimse

   escreval()
   
   para cont de n1 ate n2 faca
        se (n1 % n2 = 0) entao
           escreval("O Valor � Par!")
        senao
             escreval("O Valor � �mpar!")
        
        fimse

        cont <- cont + 1
   
   fimpara

 
fimalgoritmo
