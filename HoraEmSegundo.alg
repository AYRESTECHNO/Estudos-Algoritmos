algoritmo "HoraEmSegundo"
// Fun��o :  Ler hora, minuto e segundo, mostrar a hora e minuto em segundo e converter tudo para segundo.
// Autor : Jo�o Marcos
// Data : 06/01/2020
// Se��o de Declara��es 
var
   hora, minuto, segundo, converte: Inteiro

inicio
// Se��o de Comandos

   escreva("Digite a Hora: ")
   leia(hora)
   escreva("Digite o Minuto: ")
   leia(minuto)
   escreva("Digite o Segundo: ")
   leia(segundo)
   
   escreval()
   
   hora <- hora * 3600
   escreval("O Valor da Hora em Segundos � ", hora, " segundos.")
   escreval()
   minuto <- minuto * 60
   escreval("O Valor do Minuto em Segundos � ", minuto, " segundos.")
   escreval()
   converte <- hora + minuto + segundo
   escreval()
   
   escreval("Os Valores de Hora, Minuto e Segundo foram convertidos para ", converte, " segundos.")
   
   
   




fimalgoritmo
