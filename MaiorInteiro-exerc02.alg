algoritmo "MaiorInteiro-exerc02"
// Função : Ler dois números inteiros e determinar qual dos dois é o maior.
// Autor : João Marcos
// Data : 05/01/2020
// Seção de Declarações 
var
   a, b, maior: Inteiro


inicio
// Seção de Comandos
escreva("Digite o Valor de a: ")
leia(a)
escreva("Digite o Valor de b: ")
leia(b)

//Teste de seleção para determinar o maior valor
//se (a > b) entao
//   escreval("O Maior Valor é A e é igual a: ", a)
   
//senao
 //    se (b > a) entao
 //       escreval("O Maior Valor é B e é igual a: ", b)

   //  senao
     
        //escreval("O Valor de A e B são iguais!")


      //fimse
      //fimse

      se (a > b) entao
         maior <- a
      senao
           se (b > a) entao
                maior <- b
           
           senao
                escreval("O Valores são Iguais!")
           

           fimse

      fimse
      
      escreval("O Maior Valor é: ", maior)
      
      
      
      
fimalgoritmo
