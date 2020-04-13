algoritmo "valores"
// Função :
// Autor :
// Data : 03/04/2020
// Seção de Declarações 
var
   N1, N2,S, Sub, Mult: Inteiro
   M, Inte,  Expo, Mdl: Real
   
inicio
// Seção de Comandos
   Escreva("Informe um Número: ")
   Leia(N1)
   Escreva("Informe outro Número: ")
   Leia(N2)
   S := N1 + N2
   Escreval("A Soma entre ", N1, " +", N2, " é igual a: ", S)
   Sub := N1 - N2
   Escreval("A Subtração entre ", N1, " -", N2, " é igual a: ", Sub)
   Mult := N1 * N2
   Escreval("A Multiplicação entre ", N1, " *", N2, " é igual a: ", Mult)
   M := (N1 / N2)
   Escreval("A Média entre ", N1, " /", N2, " é igual a: ", M:2:1)
   M := (N1 \ N2)
   Escreval("A Média entre ", N1, " \", N2, " é igual a: ", M:2:1)
   Expo := N1 ^ N2
   Escreval("A Exponenciação entre ", N1, " ^", N2, " é igual a: ", Expo)
   Mdl := (N1 + N2)%2
   Escreval("O Módulo entre ", N1, " %", N2, " é igual a: ", Mdl:2:1)

   Escreval()
   Escreval("O Valor Absoluto é : ", Abs(-10))
   Escreval("O Valor Exponenciação é: ", Exp(3,2))
   Escreval("O Valor Inteiro é: ", Int(3.9))
   Escreval("O Valor da Raiz Quadrada é: ", RaizQ(25))
   Escreval("O Valor de PI é: ", Pi:2:1)
   Escreval("O Valor do Seno é: ", Sen(0.523):2:1)
   Escreval("O Valor do Coseno é: ", Cos(0.523):2:1)
   Escreval("O Valor da Tangente é: ", Tan(0.523):2:1)
   Escreval("O Valor do Grau para Radianos é: ", GraupRad(30):2:1)
   
fimalgoritmo
