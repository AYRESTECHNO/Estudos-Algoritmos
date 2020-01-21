algoritmo "ComparacaoDoisValores"
// Função : ler dois números ( inicial e final, sendo que o final não pode ser menor que o inicial),
// escreva quantos números pares e quantos números impares existem entre estes dois números fornecidos pelo usuário.
// Autor : João Marcos
// Data : 19/01/2020
// Seção de Declarações 
var
   n1, n2, cont: Inteiro
   par, Impar: Inteiro
inicio
// Seção de Comandos
   cont <- 0

   escreva("Digite o Primeiro Valor: ")
   leia(n1)
   escreval()
   escreva("Digite o Segundo Valor: ")
   leia(n2)
   escreval()

   se (n2 < n1) entao
      escreval("Operação Inválida! Tente Novamente!")
   fimse

   escreval()
   
   para cont de n1 ate n2 faca
        se (n1 % n2 = 0) entao
           escreval("O Valor é Par!")
        senao
             escreval("O Valor é Ímpar!")
        
        fimse

        cont <- cont + 1
   
   fimpara

 
fimalgoritmo
