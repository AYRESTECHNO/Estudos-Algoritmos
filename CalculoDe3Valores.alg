algoritmo "CalculoDe3Valores"
// Função :
// Autor :
// Data : 15/12/2018
// Seção de Declarações 
var
   a, b, c, AreaTrapezio, AreaQuadrado, AreaCubo: Real

inicio
      Escreval("Programa que realiza calculos a partir de 3 valores.")
      Escreva("Digite o primeiro valor: ")
      Leia(a)
      Escreva("Entre com o segundo valor: ")
      Leia(b)
      Escreva("Entre com o terceiro valor: ")
      Leia(c)
      Escreval()
      Escreval("Calculo da Area do Trapezio.")
      AreaTrapezio <- ((a + b) / 2) * c
      Escreval("A Area do Trapezio eh: ", AreaTrapezio)
      Escreval()
      Escreval("Calculo da Area do Quadrado.")
      AreaQuadrado <- Exp(b, 2)
      Escreval("A Area do Quadrado eh: ", AreaQuadrado)
      Escreval()
      Escreval("Calculo da Area da Superficie de um Cubo.")
      AreaCubo <- 6 * (Exp(c, 2))
      Escreva("A Area da Superficie de um Cubo eh: ", AreaCubo)
      
fimalgoritmo
