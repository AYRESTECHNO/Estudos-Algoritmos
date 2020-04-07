algoritmo "Calcula Area do Circulo2"
// Função :
// Autor :
// Data : 23/02/2019
// Seção de Declarações 
var
Area, Raio: Real


inicio
// Seção de Comandos
Escreva("Entre com o raio do círculo: ")
Leia(Raio)
//Se Raio > 0 entao
//   Area <- PI * (Raio ^ 2)
//   Escreval("A área do círculo de raio: ", Raio, " é: ", Area:2:2)
//Fimse
//Se Raio <= 0 entao
//   Escreval("Raio não pode ser nulo ou negativo!")
//Fimse
Se Raio > 0 entao
   Area <- PI * (Raio ^ 2)
   Escreval("A área do círculo de raio ", Raio, " é: ", Area:2:2)
Senao
     Escreval("Raio não pode ser nulo ou negativo!")
Fimse

 
fimalgoritmo
