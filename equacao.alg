algoritmo "equacao"
// Fun��o :
// Autor :
// Data : 24/02/2019
// Se��o de Declara��es 
var
   a, b, c: Inteiro
   delta, x1, x2: Real
inicio
// Se��o de Comandos 
   Escreval("Equa��o do Segundo Grau")
   Escreval("-----------------------")
   Escreva("Informe o valor de A: ")
   Leia(a)
   Escreva("Informe o valor de B: ")
   Leia(b)
   Escreva("Informe o valor de C: ")
   Leia(c)
   Escreval("-----------------------")
   Escreval("Sua equa��o �: ", a, "x2 + ", b, "x + ", c, " = 0" )
   delta := (b * b) - 4*a*c
   Escreval("Valor de Delta: ", delta:4:2)
   Escreval("-----------------------")
   Se (delta < 0) entao
      Escreval("Para Delta negativo, n�o existem ra�zes Reais.")
   Senao
        Se (delta = 0) entao
           x1 := (-b + raizQ(delta))/(2*a)
           Escreval("Para Delta zero, temos duas ra�zes iguais ", x1)
        Senao
             x1 := (-b + raizQ(delta)) / (2*a)
             x2 := (-b - raizQ(delta))/(2*a)
             Escreval("Para Delta positivo. Ra�zes diferentes: ")
             Escreval("X' = ", x1:4:2)
             Escreval("X'' = ", x2:4:2)
        Fimse
   Fimse

fimalgoritmo
