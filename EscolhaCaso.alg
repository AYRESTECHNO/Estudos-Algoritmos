algoritmo "EscolhaCaso"
// Fun��o :
// Autor :
// Data : 14/03/2019
// Se��o de Declara��es 
var
   time: Caractere
inicio
// Se��o de Comandos
   Escreval("Entre com um time")
   Leia(time)
   escolha(time)
      Caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
         Escreval("Esse time � Carioca!")
      Caso "S�o Paulo", "Corinthias", "Palmeiras", "Santos"
         Escreval("Esse time � Carioca!")
      OutroCaso
               Caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
         Escreval("Esse time � de outro estado!")
   fimescolha
 
fimalgoritmo
