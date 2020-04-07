algoritmo "equacao"
// Função :
// Autor :
// Data : 24/02/2019
// Seção de Declarações 
var
   a, b, c: Inteiro
   delta, x1, x2: Real
inicio
// Seção de Comandos 
   Escreval("Equação do Segundo Grau")
   Escreval("-----------------------")
   Escreva("Informe o valor de A: ")
   Leia(a)
   Escreva("Informe o valor de B: ")
   Leia(b)
   Escreva("Informe o valor de C: ")
   Leia(c)
   Escreval("-----------------------")
   Escreval("Sua equação é: ", a, "x2 + ", b, "x + ", c, " = 0" )
   delta := (b * b) - 4*a*c
   Escreval("Valor de Delta: ", delta:4:2)
   Escreval("-----------------------")
   Se (delta < 0) entao
      Escreval("Para Delta negativo, não existem raízes Reais.")
   Senao
        Se (delta = 0) entao
           x1 := (-b + raizQ(delta))/(2*a)
           Escreval("Para Delta zero, temos duas raízes iguais ", x1)
        Senao
             x1 := (-b + raizQ(delta)) / (2*a)
             x2 := (-b - raizQ(delta))/(2*a)
             Escreval("Para Delta positivo. Raízes diferentes: ")
             Escreval("X' = ", x1:4:2)
             Escreval("X'' = ", x2:4:2)
        Fimse
   Fimse

fimalgoritmo
