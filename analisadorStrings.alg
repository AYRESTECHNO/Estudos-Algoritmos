algoritmo "analisadorStrings"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   N: Caractere
   C: Inteiro


inicio
// Se��o de Comandos 
   Escreva("Digite o seu Nome: ")
   Leia(N)
   Escreval("Total de Letras do seu Nome: ", Compr(N))
   Escreval("Seu Nome em Mai�sculas �: ", Maiusc(N))
   Escreval("Seu Nome em Min�sculas �: ", Minusc(N))
   Escreval("A Primeira Letra do seu Nome �: ", Copia(N, 1, 1))
   Escreval("A �ltima Letra do seu Nome �: ", Copia(Maiusc(N),Compr(N), 1))
   Escreval("Seu Nome tem a Letra A na Posi��o: ", Pos("A", Maiusc(N)))
   Escreval("O C�digo da Letra A �: ", Asc("A"))
  //Escreva("A Letra de C�digo 65 �:", Carac(65))
   Para C := Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   Fimpara
fimalgoritmo
