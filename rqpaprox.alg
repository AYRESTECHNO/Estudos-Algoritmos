// Algoritmo : Raiz quadrada por aproxima��o
// Fun��o :
// Autor :
// Data : 12/09/2002
algoritmo "RQPAprox"
// Se��o de Declara��es
var
 x, raiz, li, ls, mult, dif : real
inicio
// Se��o de Comandos
escreva("Digite um numero maior que um : ")
leia(x)
se x > 1 entao
   li <- 0
   ls <- x
   raiz <- (li+ls) / 2
   mult <- raiz * raiz
   dif <- x - mult
   se dif < 0 entao
      dif <- -dif
   fimse
   enquanto dif > 0.00001 faca
      se mult > x entao
         ls <- raiz
      senao
         li <- raiz
      fimse
      raiz <- (li+ls) / 2
      mult <- raiz * raiz
      dif <- x - mult
      se dif < 0 entao
         dif <- -dif
      fimse
   fimenquanto
   escreval("A raiz quadrada calculada de ", x : 10: 5 , " � ", raiz : 10 : 5 )
   escreval("A fun��o raiz quadrada de ", x : 10: 5 , " � ", raizq(x) : 10 : 5 )
senao
   escreval("Falei maior que um... ")
fimse
fimalgoritmo

