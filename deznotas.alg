algoritmo "deznotas"
// Fun��o :
// Autor :
// Data : 01/04/2020
// Se��o de Declara��es 
var
   nota, i, soma: inteiro
   media: real
inicio
// Se��o de Comandos
   soma := 0
   i := 1
   //para i de 1 ate 10 faca
      //escreva("Digite a nota ", i, ":")
      //leia(nota)
   //fimpara
   //media:= (soma/10)
   //escreval()
   //escreval("A M�dia das Dez Notas �: ", media:2:1)
   escreval()
   enquanto i <= 10 faca
      escreva("Digite a Nota ", i, ":")
      leia(nota)
      se (nota >0) e (nota <= 10) entao
         soma := soma + nota
         i := i + 1
      senao
           escreval("Nota Inv�lida! Digite Novamente!")
      fimse

   fimenquanto
   media:= (soma/10)
   escreval()
   escreval("A M�dia das Dez Notas �: ", media:2:1)
   
   escreval()
   se (media >= 7) entao
      escreval("APROVADO!")
   senao
        se (media >= 4) entao
           escreval("RECUPERA��O!")
        senao
             escreval("REPROVADO!")
        fimse
   fimse
 
fimalgoritmo
