algoritmo "Calcula Area do Circulo2"
// Fun��o :
// Autor :
// Data : 23/02/2019
// Se��o de Declara��es 
var
Area, Raio: Real


inicio
// Se��o de Comandos
Escreva("Entre com o raio do c�rculo: ")
Leia(Raio)
//Se Raio > 0 entao
//   Area <- PI * (Raio ^ 2)
//   Escreval("A �rea do c�rculo de raio: ", Raio, " �: ", Area:2:2)
//Fimse
//Se Raio <= 0 entao
//   Escreval("Raio n�o pode ser nulo ou negativo!")
//Fimse
Se Raio > 0 entao
   Area <- PI * (Raio ^ 2)
   Escreval("A �rea do c�rculo de raio ", Raio, " �: ", Area:2:2)
Senao
     Escreval("Raio n�o pode ser nulo ou negativo!")
Fimse

 
fimalgoritmo
