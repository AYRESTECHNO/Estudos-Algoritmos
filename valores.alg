algoritmo "valores"
// Fun��o :
// Autor :
// Data : 03/04/2020
// Se��o de Declara��es 
var
   N1, N2,S, Sub, Mult: Inteiro
   M, Inte,  Expo, Mdl: Real
   
inicio
// Se��o de Comandos
   Escreva("Informe um N�mero: ")
   Leia(N1)
   Escreva("Informe outro N�mero: ")
   Leia(N2)
   S := N1 + N2
   Escreval("A Soma entre ", N1, " +", N2, " � igual a: ", S)
   Sub := N1 - N2
   Escreval("A Subtra��o entre ", N1, " -", N2, " � igual a: ", Sub)
   Mult := N1 * N2
   Escreval("A Multiplica��o entre ", N1, " *", N2, " � igual a: ", Mult)
   M := (N1 / N2)
   Escreval("A M�dia entre ", N1, " /", N2, " � igual a: ", M:2:1)
   M := (N1 \ N2)
   Escreval("A M�dia entre ", N1, " \", N2, " � igual a: ", M:2:1)
   Expo := N1 ^ N2
   Escreval("A Exponencia��o entre ", N1, " ^", N2, " � igual a: ", Expo)
   Mdl := (N1 + N2)%2
   Escreval("O M�dulo entre ", N1, " %", N2, " � igual a: ", Mdl:2:1)

   Escreval()
   Escreval("O Valor Absoluto � : ", Abs(-10))
   Escreval("O Valor Exponencia��o �: ", Exp(3,2))
   Escreval("O Valor Inteiro �: ", Int(3.9))
   Escreval("O Valor da Raiz Quadrada �: ", RaizQ(25))
   Escreval("O Valor de PI �: ", Pi:2:1)
   Escreval("O Valor do Seno �: ", Sen(0.523):2:1)
   Escreval("O Valor do Coseno �: ", Cos(0.523):2:1)
   Escreval("O Valor da Tangente �: ", Tan(0.523):2:1)
   Escreval("O Valor do Grau para Radianos �: ", GraupRad(30):2:1)
   
fimalgoritmo
