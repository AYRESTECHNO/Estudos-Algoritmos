algoritmo "conteAte10"
// Função :
// Autor :
// Data : 07/04/2020
// Seção de Declarações 
var
   valor, salto, contador: Inteiro
inicio
// Seção de Comandos 
   contador := 0
   Escreva("Quer Contar até Quanto? ")
   Leia(valor)
   Escreva("Qual Será o Valor do Salto? ")
   Leia(salto)
   
   Enquanto (contador <= valor) faca
        Escreval("O Contador é: ", contador)
        contador := contador + salto

   FimEnquanto
   Escreval("Terminei de Contar!!")

fimalgoritmo
