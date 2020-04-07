algoritmo "deznotas"
// Função :
// Autor :
// Data : 01/04/2020
// Seção de Declarações 
var
   nota, i, soma: inteiro
   media: real
inicio
// Seção de Comandos
   soma := 0
   i := 1
   //para i de 1 ate 10 faca
      //escreva("Digite a nota ", i, ":")
      //leia(nota)
   //fimpara
   //media:= (soma/10)
   //escreval()
   //escreval("A Média das Dez Notas é: ", media:2:1)
   escreval()
   enquanto i <= 10 faca
      escreva("Digite a Nota ", i, ":")
      leia(nota)
      se (nota >0) e (nota <= 10) entao
         soma := soma + nota
         i := i + 1
      senao
           escreval("Nota Inválida! Digite Novamente!")
      fimse

   fimenquanto
   media:= (soma/10)
   escreval()
   escreval("A Média das Dez Notas é: ", media:2:1)
   
   escreval()
   se (media >= 7) entao
      escreval("APROVADO!")
   senao
        se (media >= 4) entao
           escreval("RECUPERAÇÃO!")
        senao
             escreval("REPROVADO!")
        fimse
   fimse
 
fimalgoritmo
