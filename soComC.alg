algoritmo "soComC"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro

inicio
// Seção de Comandos
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
   Escreval("O Número de Pessoas com a Letra C é: ", tot, "Nomes!!!")
fimalgoritmo
