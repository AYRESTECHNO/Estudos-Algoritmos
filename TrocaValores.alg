algoritmo "TrocaValores"
// Função : Duas variáveis (A e B) possuem valores
// distintos( A = 5 e B = 10), crie um algoritmo
//que armazene estes dois valores nessas duas variáveis,
//e efetue a troca dos valores de forma que a variável A
//passe a possuir o valor de B e que a variável B passe a
//possuir o valor de A.
// Autor : João Marcos
// Data : 14/01/2020
// Seção de Declarações 
var
   A, B, troca: Inteiro


inicio
// Seção de Comandos
   troca := 0
   escreval("%%%%% Programa Troca de Valores %%%%%")
   escreval()
   A := 5
   escreval("O Valor de A Incial é Igual: ", A)
   escreval()
   B := 10
   escreval("O Valor Inicial de B é Igual a: ", B)
   escreval()
   B := 10
   troca := B
   A := troca
   escreval("O Valor Final de A é Igual a: ", A)
   escreval()
   A := 5
   troca := A
   B := troca
   escreval("O Valor Final de B é Igual a: ", B)
   escreval()



fimalgoritmo
