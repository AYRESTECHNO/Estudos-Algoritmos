algoritmo "areaCirucloSeSenao"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
   Area, Raio: Real

inicio
// Se��o de Comandos
   Escreva("Entre com o Raio: ")
   Leia(Raio)
   Se (Raio > 0 ) entao
      Area := Pi * (Raio ^ 2)
      Escreval("A �rea do C�rculo com o Raio ", Raio:4:1, " �: ", Area:4:1)
   Senao
      Escreval("Raio n�o pode ser Nulo ou Negativo!!!")
   FimSe
 
fimalgoritmo
