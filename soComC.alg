algoritmo "soComC"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro

inicio
// Se��o de Comandos
   tot := 0
   Para c := 1 ate 10 faca
        Escreva("Digite seu Nome: ")
        Leia(nome)
        Se (Copia(maiusc(nome), 1, 1) = "C") entao
           tot := tot + 1
           soC[tot] := nome
        FimSe
   FimPara

   LimpaTela
   Escreval(" LISTAGEM FINAL ")
   Para c := 1 ate tot faca
        Escreval(soC[c])
   FimPara
   Escreval("O N�mero de Pessoas com a Letra C �: ", tot, "Nomes!!!")
fimalgoritmo
