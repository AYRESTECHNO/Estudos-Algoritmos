algoritmo "EscolhaCaso"
// Função :
// Autor :
// Data : 14/03/2019
// Seção de Declarações 
var
   time: Caractere
inicio
// Seção de Comandos
   Escreval("Entre com um time")
   Leia(time)
   escolha(time)
      Caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
         Escreval("Esse time é Carioca!")
      Caso "São Paulo", "Corinthias", "Palmeiras", "Santos"
         Escreval("Esse time é Carioca!")
      OutroCaso
               Caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
         Escreval("Esse time é de outro estado!")
   fimescolha
 
fimalgoritmo
