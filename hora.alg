algoritmo "hora"
// Fun��o :
// Autor :
// Data : 17/03/2020
// Se��o de Declara��es 
var
   hora, minuto, segundo, total: Inteiro

inicio
// Se��o de Comandos 
   escreval()
   escreva("Digite a Hora: ")
   leia(hora)
   escreval()
   escreva("Digite o Minuto: ")
   leia(minuto)
   escreval()
   escreva("Digite o Segundo: ")
   leia(segundo)
   escreval()
   
   //1h - 3600s
   //1min - 60 s
   total <- (hora*3600) + (minuto*60) + segundo
   escreval()
   escreval("O Total em segundos: ", total, " segundos.")

fimalgoritmo
