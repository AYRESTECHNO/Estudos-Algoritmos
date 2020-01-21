algoritmo "HoraSegundo-exerc01"
// Função : Ler a hora, minuto e o segundo e converter tudo para segundo.
// Autor : João Marcos
// Data : 05/01/2020
// Seção de Declarações 
var
   hora, minuto, segundo, converte: Inteiro

inicio
// Seção de Comandos 
   escreva("Informe a Hora: ")
   leia(hora)
   escreva("Informe o Minuto: ")
   leia(minuto)
   escreva("Informe o Segundo: ")
   leia(segundo)
   
   escreval()
   hora <- hora * 3600
   escreval("A Hora foi convertida para ", hora, " segundos.")
   minuto <- minuto * 60
   escreval("O Minuo foi convertido para ", minuto, " segundos.")
   escreval("O Segundo informado foi ", segundo, " segundos.")
   escreval()
   converte <- hora + minuto + segundo
   escreval()
   escreval("A Hora, o Minuto e o Segundo, foram convertidos para ", converte, " segundos.")

fimalgoritmo
