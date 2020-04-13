algoritmo "analisadorStrings"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   N: Caractere
   C: Inteiro


inicio
// Seção de Comandos 
   Escreva("Digite o seu Nome: ")
   Leia(N)
   Escreval("Total de Letras do seu Nome: ", Compr(N))
   Escreval("Seu Nome em Maiúsculas é: ", Maiusc(N))
   Escreval("Seu Nome em Minúsculas é: ", Minusc(N))
   Escreval("A Primeira Letra do seu Nome é: ", Copia(N, 1, 1))
   Escreval("A última Letra do seu Nome é: ", Copia(Maiusc(N),Compr(N), 1))
   Escreval("Seu Nome tem a Letra A na Posição: ", Pos("A", Maiusc(N)))
   Escreval("O Código da Letra A é: ", Asc("A"))
  //Escreva("A Letra de Código 65 é:", Carac(65))
   Para C := Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   Fimpara
fimalgoritmo
