algoritmo "MaiorInteiro-exerc02"
// Fun��o : Ler dois n�meros inteiros e determinar qual dos dois � o maior.
// Autor : Jo�o Marcos
// Data : 05/01/2020
// Se��o de Declara��es 
var
   a, b, maior: Inteiro


inicio
// Se��o de Comandos
escreva("Digite o Valor de a: ")
leia(a)
escreva("Digite o Valor de b: ")
leia(b)

//Teste de sele��o para determinar o maior valor
//se (a > b) entao
//   escreval("O Maior Valor � A e � igual a: ", a)
   
//senao
 //    se (b > a) entao
 //       escreval("O Maior Valor � B e � igual a: ", b)

   //  senao
     
        //escreval("O Valor de A e B s�o iguais!")


      //fimse
      //fimse

      se (a > b) entao
         maior <- a
      senao
           se (b > a) entao
                maior <- b
           
           senao
                escreval("O Valores s�o Iguais!")
           

           fimse

      fimse
      
      escreval("O Maior Valor �: ", maior)
      
      
      
      
fimalgoritmo
