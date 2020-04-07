algoritmo "repita"
// Função :
// Autor :
// Data : 30/03/2020
// Seção de Declarações 
var
   //contador: inteiro
   soma, num, cont: inteiro
inicio
// Seção de Comandos 
   //contador := 1
   //enquanto contador <= 20 faca
     //escreval("Estou Aprendendo Algoritmo!")
     //contador := contador + 1
   //fimenquanto
   
   soma := 0
   //cont:= 1
   //PARA
   //para cont de 1 ate 10 faca
   //escreva("Digite o Valor ", cont,": " )
   //leia(num)
   //soma := soma + num
   //fimpara
   //escreval("A Soma é Igual a: ", soma)


   //ENQUANTO
   //enquanto cont <= 10 faca
   //escreva("Digite o Valor ", cont,": " )
   //leia(num)
   //soma := soma + num
   //cont := cont + 1
   //fimenquanto
   //escreval("A Soma é Igual a: ", soma)

   //REPITA
   cont:= 1
   repita
   escreva("Digite o Valor", cont,": " )
   leia(num)
   soma := soma + num
   cont := cont + 1
   ate cont = 11
   escreval("A Soma é Igual a: ", soma)


fimalgoritmo
