algoritmo "areaCirucloSe"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
   Area, Raio: Real

inicio
// Seção de Comandos
   Escreva("Entre com o Raio: ")
   Leia(Raio)
   Se (Raio > 0 ) entao
      Area := Pi * (Raio ^ 2)
      Escreval("A Área do Círculo com o Raio ", Raio:4:1, " é: ", Area:4:1)
   FimSe
   Se (Raio <= 0) entao
      Escreval("Raio não pode ser Nulo ou Negativo!!!")
   FimSe
 
fimalgoritmo
